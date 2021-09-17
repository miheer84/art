import 'package:flutter/material.dart';
import 'package:untitled/addPicture.dart';
import 'package:untitled/otp.dart';
import 'package:untitled/verification.dart';
import 'WelcomeBack.dart';
import 'login_page.dart';
import 'state.dart';
import 'user_paage.dart';
import 'selectMaterialPage.dart';
import 'craft.dart';
import 'onboardFile/onboarding.dart';
import 'city.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:OneTime(
      ),


    );
  }
}

