import 'package:flutter/material.dart';

import 'onboarding_screen.dart';

void main() async {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnBoardingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
