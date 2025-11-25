import 'package:first_project/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FirstProject());
}

class FirstProject extends StatelessWidget {
  const FirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
