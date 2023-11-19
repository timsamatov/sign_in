import 'package:flutter/material.dart';
import 'package:sign_in/ui/theme/app_colors.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    required this.hintText
  });
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
        width: double.infinity,
        height: 60,
        child: TextField(
          decoration: InputDecoration(
            hintText: hintText,
            border: const UnderlineInputBorder(),
            enabledBorder: const UnderlineInputBorder(
                borderSide:
                    BorderSide(color: AppColors.greyColor, width: 2)),
          ),
        ));
  }
}