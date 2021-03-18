import 'package:flutter/material.dart';
import 'package:logincalculate_app/pages/signup_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF0561F9),
      ),
      // home: LoginPage(),
      home: SignUpPage(),
    );
  }
}
