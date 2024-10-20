//La ilaha illa anta subhanaka inni kuntu minaz-zalimin.
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
    required this.title,
    required this.color,
    required this.size,
    required this.weight,
    this.align,
  });

  final String title;
  final TextAlign? align;
  final Color color;
  final double size;
  final FontWeight weight;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: align,
      style: GoogleFonts.poppins(
        color: color,
        fontSize: 12,
        fontWeight: weight,
      ),
    );
  }
}
