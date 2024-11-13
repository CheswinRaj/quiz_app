import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

import '../../constants/data.dart';
import '../../domain/login/models/student/studentDetail.dart';
import '../../domain/quiz/models/studentAnswerModel/studentAnnserModel.dart';

class Exam extends StatefulWidget {
  const Exam({super.key});

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  late Timer _timer;

  final ValueNotifier<int> counter = ValueNotifier<int>(30);
  final ValueNotifier<int> totalFinished = ValueNotifier<int>(1);
  void _startQuizTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (counter.value > 0) {
        counter.value = (counter.value-1);
        print(counter.value);
      } else {
        nextQuestions();
      }
    });

  }

  void nextQuestions() {
    _timer.cancel();
    counter.value = 30;
    totalFinished.value = (totalFinished.value+1);
    BlocProvider.of<QuizBloc>(context).add(QuizEvent.completedQuestion(value:totalFinished.value ));
    BlocProvider.of<QuizBloc>(context).add(const QuizEvent.changeDisplayQuestion());
    _startQuizTimer();
  }


  @override
  void dispose() {
    _timer.cancel();
    // counter.dispose();
    // totalFinished.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<QuizBloc, QuizState>(
        listener: (BuildContext context, QuizState state) {
          // if (state.presentCount == state.listTotalCount) {
          //   _timer.cancel();
          // }
          if(state.hiveQuestions.length+2==state.finishedQuestion+1&&state.isStarted){
            print("hivequestrion  ${state.hiveQuestions.length}, finshed : ${state.finishedQuestion+1}");

            _timer.cancel();
            BlocProvider.of<QuizBloc>(context).add(const QuizEvent.saveData());
            BlocProvider.of<QuizBloc>(context).add(const QuizEvent.getStudentResult());
          }
        },
        builder: (context, state) {
          return LayoutBuilder(
            builder: (context, constraints) {
              final width = constraints.maxWidth;
              final height = constraints.maxHeight;
              return state.isStarted
                  ? Stack(
                    children: [
                      Container(
                          width: width,
                          height: height,
                          decoration: BoxDecoration(color: Colors.black),
                          child: SafeArea(
                            child: ListView.builder(
                                // scrollDirection: Axis.horizontal,
                                itemCount: state.hiveQuestions.length,
                                // scrollDirection: Axis.horizontal,
                                itemBuilder: (context, count) {
                                  List<String>? choice = state.answers;
                                   StudentDetaileModel? student=state.loginDetail;
                                  return StickyHeader(
                                    header: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 8.0,
                                        right: 8,
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.all(10),
                                        width: width,

                                        color: Colors.blueGrey[700],
                                        // padding: EdgeInsets.symmetric(
                                        //     horizontal: 16.0, vertical: 10),
                                        alignment: Alignment.centerLeft,

                                        child: Column(
                                          children: [
                                            Text(
                                              '${count + 1}) ${state.hiveQuestions[count].question}',
                                              textAlign: TextAlign.center,
                                              style: const TextStyle(color: Colors.white, fontSize: 18),
                                            ),
                                           if(state.isDisplayAvaiable[count]) ValueListenableBuilder(
                                              valueListenable: counter,
                                              builder: (context, value, child) {
                                                return Text(
                                                  "timer: ${value.toString()} s",
                                                  style: const TextStyle(color: Colors.redAccent, fontSize: 15,fontWeight: FontWeight.bold),
                                                );
                                              },
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    content: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Stack(
                                        children: [
                                          Container(
                                            height: height,
                                            width: width,
                                           decoration: BoxDecoration( color: Colors.white,image: DecorationImage(fit: BoxFit.fill,image: NetworkImage("https://thumbs.dreamstime.com/b/notebook-cover-page-stains-dark-borders-old-dirt-folds-80926864.jpg"))),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                ListView.builder(
                                                  physics: NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: state.hiveQuestions[count].AnswerChoices.length,
                                                  itemBuilder: (context, index) {
                                                    return Padding(
                                                      padding: const EdgeInsets.all(15.0),
                                                      child: Container(
                                                        width: width,
                                                        padding: EdgeInsets.all(10),
                                                        decoration: BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.circular(20)),
                                                        child: Center(
                                                          child: RadioListTile(
                                                              selectedTileColor: Colors.red,
                                                              value: state.hiveQuestions[count].AnswerChoices[index],
                                                              groupValue: choice?[count],
                                                              // state.answers?[count],
                                                              onChanged: (value) {
                                                                // print(count);
                                                                print(state.answers?[count]);
                                                                BlocProvider.of<QuizBloc>(context).add(QuizEvent.changeAnswer(index: count, answer: StudentAnswerModel(
                                                                  count,student!.id,count,index
                                                                ), value: value!));
                                                              },
                                                              title: Text(
                                                                "${state.hiveQuestions[count].AnswerChoices[index]}",
                                                                style: TextStyle(fontSize: 15, color: Colors.white),
                                                              )),
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                ),
                                              ],
                                            ),
                                          ),
                                          if (state.isDisplayAvaiable[count] == false)
                                            Container(
                                              height: height,
                                              width: width,
                                              color: Colors.black.withOpacity(.5),
                                            )
                                        ],
                                      ),
                                    ),
                                  );
                                }),
                          ),
                        ),
                      Positioned.fill(
                        bottom: 15,
                        left: 15,
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child:    InkWell(
                            onTap: (){
                              // BlocProvider.of<QuizBloc>(context).add(const QuizEvent.canPageChange(canit: true));
                              BlocProvider.of<QuizBloc>(context).add(const QuizEvent.stopTest());
                       _timer.cancel();
                            },
                            child: Container(
                              height: height * .04,
                              width: width * .25,
                              decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(15)),
                              child: const Center(
                                child: Text(
                                  "stop",
                                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                  : SizedBox(
                      height: height,
                      child: Center(
                        child: InkWell(
                          onTap: () {
                            BlocProvider.of<QuizBloc>(context).add(const QuizEvent.started());
                            totalFinished.value=1;
                            counter.value=30;
                            _startQuizTimer();
                          },
                          child: Container(
                            height: height * .05,
                            width: width * .3,
                            decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(15)),
                            child: const Center(
                              child: Text(
                                "start",
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
            },
          );
        },
      ),
    );
  }
}
