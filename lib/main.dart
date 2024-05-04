import 'package:flutter/material.dart';
import 'package:home_page_styles/homepage/home_page.dart';
import 'package:home_page_styles/kalindarpage/kalindar_page.dart';
import 'package:home_page_styles/workplaces_start/profile_page.dart';


import '../utils/styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: KalinPage(),

    );
  }
}
