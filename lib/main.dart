import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Ui/onboarding_Screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      title: "Onboarding Screen",
      home: OnboardingScreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}
