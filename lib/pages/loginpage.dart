import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 75),
            Text(
              "Login here",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff1F41BB),
              ),
            ),
            SizedBox(height: 26),

            Text(
              "Welcome back you’ve\n       been missed!",
              style: TextStyle(fontSize: 20.0, color: Colors.black),
            ),
            SizedBox(height: 40),

            // Email Textfield
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20, right: 35),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  hintText: "Email",
                  hintStyle: TextStyle(fontSize: 16, color: Color(0xff626262)),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xff1F41BB), width: 2),
                  ),
                ),
              ),
            ),
            SizedBox(height: 29),

            // Password Textfield
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 35),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.remove_red_eye),
                  hintText: "Password",
                  hintStyle: TextStyle(fontSize: 16, color: Color(0xff626262)),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xff1F41BB), width: 2),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            SizedBox(height: 20),
            SizedBox(height: 20),
            Text(
              "Forgot your password?",
              style: TextStyle(fontSize: 14, color: Color(0xff1F41BB)),
            ),
          ],
        ),
      ),
    );
  }
}
