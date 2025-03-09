import 'package:enjoy_trip/sign_in_page.dart';
import 'package:enjoy_trip/sign_up_page.dart';
import 'package:enjoy_trip/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
