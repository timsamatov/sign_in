import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sign_in/ui/theme/app_colors.dart';

class AppButtonWith extends StatelessWidget {
  const AppButtonWith({super.key, required this.label, required this.icon});

  final String label;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 52,
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: icon,
        label: Text(label,
            style: GoogleFonts.imprima(
              textStyle:
                  const TextStyle(fontSize: 16, color: AppColors.blackColor),
            )),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: const BorderSide(color: AppColors.blackColor)),
        ),
      ),
    );
  }
}
