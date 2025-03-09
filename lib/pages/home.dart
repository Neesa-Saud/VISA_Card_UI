import 'package:flutter/material.dart';
import 'package:visa_card_ui/pages/content.dart';
import 'package:visa_card_ui/utilities/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcolor,
      body: Center(
        child: Container(
          decoration: BoxDecoration(boxShadow: AppColors.shadows),
          margin: EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          child: Content(),
        ),
      ),
    );
  }
}
