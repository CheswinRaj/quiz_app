import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final TextEditingController _loginController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: LayoutBuilder(
        builder: (context, constraints) {
          final width = constraints.maxWidth;
          final height = constraints.maxHeight;
          return Transform.scale(
            scale: 1,
            child: Container(
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
                    TextField(controller: _loginController, decoration: InputDecoration(labelText: 'Login')),
                    TextField(controller: _passwordController, decoration: InputDecoration(labelText: 'Password')),
                   SizedBox(height: 15,),
                    ElevatedButton(
                      onPressed: () {
                        // _login(context);
                      },
                      child: Text('Login'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
