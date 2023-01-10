import 'package:flutter/material.dart';
import 'package:quotes_app/screens/category_and_auth.dart';
import 'package:quotes_app/screens/detail_page.dart';
import 'package:quotes_app/screens/home_page.dart';
import 'package:quotes_app/screens/quote_page.dart';
import 'package:quotes_app/screens/splash_screen.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash_screen',
      routes: {
        '/': (context) => const HomePage(),
        'splash_screen': (context) => const SplashScreen(),
        'detail_page': (context) => const DetailsPage(),
        'category_and_auth': (context) => const CategoryOrAuthorPage(),
        'quote_page': (context) => const QuotesPage(),
      },
    ),
  );
}