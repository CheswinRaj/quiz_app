import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:quiz/aplications/quizz/quiz_bloc.dart';
import 'package:quiz/constants/data.dart';
import 'package:quiz/presentaion/login/loginScreen.dart';

import 'domain/core/injectable.dart';
import 'domain/login/models/loginModel.dart';
import 'domain/login/models/student/studentDetail.dart';
import 'domain/quiz/models/answerChoiceModel/anserChoiceModel.dart';
import 'domain/quiz/models/questionsModel/quiestionModel.dart';
import 'domain/quiz/models/studentAnswerModel/studentAnnserModel.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
    await Hive.initFlutter();
  Hive.registerAdapter(LoginModelAdapter());
  Hive.registerAdapter(AnserchoicemodelAdapter());
  Hive.registerAdapter(QuestionModelAdapter());
  Hive.registerAdapter(StudentAnswerModelAdapter());
  Hive.registerAdapter(StudentDetaileModelAdapter());
  Box quizBox=await Hive.openBox("quiz_app");
  await quizBox.put("question", questions);
  await quizBox.put("studentDetail", students);
  await quizBox.put("answer", answers);
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {

    return  MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=>getIt<QuizBloc>())
      ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home:   LoginScreen(),

      ),
    );
  }
}

