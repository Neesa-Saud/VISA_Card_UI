import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card_ui/utilities/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 640,
              width: 640,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            top: 25,
            left: 15,
            child: Container(height: 30, child: Image.asset('assets/logo.png')),
          ),
          Positioned(
            top: 62,
            left: 25,
            child: modifiedtext(
              size: 14,
              text: "it's where you want to be",
              color: Colors.green.shade900,
            ),
          ),
          Positioned(
            bottom: 30,
            left: 15,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '1234 4567 7890 1234',
                  style: GoogleFonts.sourceCodePro(
                    fontSize: 24,
                    color: Colors.grey.shade800,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ROSHAN NEGI',
                  style: GoogleFonts.sourceCodePro(
                    fontSize: 20,
                    color: Colors.grey.shade800,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 10,
            child: Container(height: 80, child: Image.asset('assets/chip.png')),
          ),
        ],
      ),
    );
  }
}
