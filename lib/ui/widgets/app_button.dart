import 'package:flutter/material.dart';
import 'package:sign_in/ui/theme/app_colors.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 52,
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              backgroundColor: AppColors.btColor),
          child: const Text(
            'Log In',
            style: TextStyle(fontSize: 18, color: AppColors.bgColor),
          )),
    );
  }
}