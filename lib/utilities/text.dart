import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class modifiedtext extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  const modifiedtext({
    Key? key,
    required this.size,
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: GoogleFonts.mada(
          fontSize: size,
          color: color,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
