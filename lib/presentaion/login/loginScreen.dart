import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';
import 'package:quiz/presentaion/mainPage/mainScreen.dart';

import '../exam/exam.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final TextEditingController _loginController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<QuizBloc>(context).add(const QuizEvent.initialData());
    return Scaffold(
      backgroundColor: Colors.black,
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return Transform.scale(
            scale: 1,
            child: BlocBuilder<QuizBloc, QuizState>(
         builder: (context, state) {
    return Container(
              width: width,
              height: height,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                      image: NetworkImage(
                        "https://i.pinimg.com/originals/f4/ee/ee/f4eeee104ee720f4e20537788f5253ee.jpg"
                      ))),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Quiz App",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                    SizedBox(height: 30,),
                    TextField(controller: _loginController, decoration: InputDecoration(labelText: 'UserName')),
                    TextField(controller: _passwordController, decoration: InputDecoration(labelText: 'Password')),
                   SizedBox(height: 15,),
                    ElevatedButton(
                      onPressed: () async {
                        try {
                          final data = state.hiveStudents.firstWhere(
                                (element) => element.name == _loginController.text,

                          );
                          print(data.password);
                          if ((data.password).toString() == _passwordController.text) {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(builder: (context) => MainScreen()),
                            );
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text("Invalid password")),
                            );
                          }
                        } catch (e) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text("something went wrong ")),
                          );
                        }
                      },
                      child: Text('Login'),
                    ),
                  ],
                ),
              ),
            );
  },
),
          );
        },
      ),
    );
  }
}
