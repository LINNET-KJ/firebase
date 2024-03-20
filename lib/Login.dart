import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(45.0),
        child: Center(
          child: Column(
            children: [
              Text(
                'Login',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Login to your account'),
              SizedBox(
                height: 40,
              ),
              TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      border: OutlineInputBorder())),
              SizedBox(
                height: 20,
              ),
              TextField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.black, fontSize: 15),
                      border: OutlineInputBorder())),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {}, style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
                child: Text('Login', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 20,),
              TextButton(
                  onPressed: () {},
                  child: Text('Dont have an account?Sign Up')),
              Image.network('image/FLUTTER1.png',height: 200),
            ],
          ),
        ),
      ),
    );
  }
}
