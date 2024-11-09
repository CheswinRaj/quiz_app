import 'package:flutter/material.dart';
import 'package:quiz/presentaion/login/loginScreen.dart';
import 'package:quiz/presentaion/mainPage/mainScreen.dart';

import 'domain/core/injectable.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:  const MainScreen(),

    );
  }
}

