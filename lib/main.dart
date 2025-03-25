import 'package:flutter/material.dart';
import 'package:flutter_app_homework/views/facebook_view/facebook_ui.dart';
import 'package:flutter_app_homework/views/feed_view.dart';
import 'package:flutter_app_homework/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FacebookUi(),
    );
  }
}
