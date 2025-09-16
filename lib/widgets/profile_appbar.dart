import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileAppBar extends StatelessWidget {
  final String title;

  const ProfileAppBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, right: 16, top: 20, bottom: 20),
      width: double.infinity,
      child: Align(
        alignment: Alignment.center,
        child: Text(
          title,
          style: GoogleFonts.plusJakartaSans(
            color: Colors.grey[50],
            fontSize: 16,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
