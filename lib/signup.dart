import 'package:flutter/material.dart';
import 'package:new_project/welcome.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(60.0),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Create an account,Its free',
                    style: TextStyle(fontSize: 15)),
                SizedBox(
                  height: 50,
                ),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'Username',
                        labelStyle:
                            TextStyle(color: Colors.black, fontSize: 15),
                        border: OutlineInputBorder())),
                SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'Email',
                        labelStyle:
                            TextStyle(color: Colors.black, fontSize: 15),
                        border: OutlineInputBorder())),
                SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle:
                            TextStyle(color: Colors.black, fontSize: 15),
                        border: OutlineInputBorder())),
                SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'ConfirmPassword',
                        labelStyle:
                            TextStyle(color: Colors.black, fontSize: 15),
                        border: OutlineInputBorder())),
                SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  Welcome(),));},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                  ),
                  child: Text('Sign Up',style: TextStyle(color: Colors.white)),
                ),
                SizedBox(
                  height: 20,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text('Already have an account?Login')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
