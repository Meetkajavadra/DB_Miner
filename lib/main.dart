import 'package:animal_biography/screens/home_page.dart';
import 'package:animal_biography/screens/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash',
      routes: {
        '/': (context) => const HomePage(),
        'splash': (context) => const IntroScreen(),
      },
    ),
  );
}