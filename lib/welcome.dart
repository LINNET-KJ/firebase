import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Text('Welcome',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),),
            SizedBox(height: 10,),
            Text('Slash flutter provides extraordinary flutter tutorials.Do Subscribe!'),
            SizedBox(height: 40,),
            Image.network('image/flutter.png',height: 200),
            SizedBox(height: 50,),
            ElevatedButton(
              onPressed: () {},
              // style: ElevatedButton.styleFrom(
              //   primary: Colors.blue,
              // ),
              child: Text('Login',style: TextStyle(color: Colors.black)),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              child: Text('Sign Up',style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),

    );
  }
}
