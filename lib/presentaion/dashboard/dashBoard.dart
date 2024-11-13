import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(body:  LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        final height = constraints.maxHeight;
        return Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            color: Colors.black
             ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

              ],
            ),
          ),
        );
      },
    ),);
  }
}
