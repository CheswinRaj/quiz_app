import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return Container(
            width: width,
            height: height,
            decoration: BoxDecoration(color: Colors.black),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: BlocBuilder<QuizBloc, QuizState>(
                builder: (context, state) {
                  return state.pieResult != null
                      ? Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding:  EdgeInsets.all(30),
                                child: SizedBox(
                                  width: width,
                                  height: height * .5,
                                  child: PieChart(
                                      swapAnimationDuration: Duration(milliseconds: 150), // Optional
                                      swapAnimationCurve: Curves.linear, // Op
                                      PieChartData(centerSpaceRadius: 5, borderData: FlBorderData(show: false), sectionsSpace: 2, sections: [
                                        PieChartSectionData(
                                          value: state.pieResult?.total,
                                          color: Colors.purple,
                                          radius: 150,
                                          titleStyle: TextStyle(color: Colors.white),
                                        ),
                                        PieChartSectionData(
                                          value: state.pieResult?.right,
                                          color: Colors.amber,
                                          radius: 150,
                                          titleStyle: TextStyle(color: Colors.white),
                                        ),
                                        PieChartSectionData(
                                          value: state.pieResult?.wrong,
                                          color: Colors.green,
                                          radius: 150,
                                          titleStyle: TextStyle(color: Colors.white),
                                        ),
                                        PieChartSectionData(
                                          value: state.pieResult?.notAttended,
                                          color: Colors.orange,
                                          radius: 150,
                                          titleStyle: TextStyle(color: Colors.white),
                                        ),
                                      ])),
                                )),
                            const Text(
                              "Total questions",
                              style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            const Text(
                              "Right answers",
                              style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            const Text(
                              "wrong answers",
                              style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            const Text(
                              "Not answered",
                              style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ],
                        )
                      : SizedBox(
                          width: width,
                          height: height,
                          child: const Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.pie_chart,
                                  color: Colors.white,
                                ),
                                Text(
                                  "  finish quiz to preview result  ",
                                  style: TextStyle(color: Colors.white),
                                ),
                                Icon(
                                  Icons.pie_chart,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ));
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
