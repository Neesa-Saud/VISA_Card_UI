import 'package:flutter/material.dart';
import 'package:visa_card_ui/pages/home.dart';
import 'package:visa_card_ui/utilities/colors.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor:
            AppColors
                .bgcolor, // This is the primary color of the  from the colors.dart file
      ),
      home: Home(),
    );
  }
}
