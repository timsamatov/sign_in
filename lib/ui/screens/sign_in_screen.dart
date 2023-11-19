import 'package:flutter/material.dart';
import 'package:sign_in/ui/theme/app_colors.dart';
import 'package:sign_in/ui/widgets/app_button.dart';
import 'package:sign_in/ui/widgets/app_button_with.dart';
import 'package:sign_in/ui/widgets/app_textfield.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            Text(
              'Sign In',
              style: GoogleFonts.imprima(
                  textStyle: const TextStyle(
                      fontSize: 48, color: AppColors.blackColor)),
            ),
            const SizedBox(height: 100),
            Text('EMAIL OR PHONE',
                style: GoogleFonts.imprima(
                  textStyle:
                      const TextStyle(fontSize: 16, color: AppColors.btColor),
                )),
            const AppTextField(
              hintText: 'qwerty@gmail.com',
            ),
            const SizedBox(
              height: 30,
            ),
            Text('PASSWORD',
                style: GoogleFonts.imprima(
                  textStyle:
                      const TextStyle(fontSize: 16, color: AppColors.btColor),
                )),
            const AppTextField(hintText: '******'),
            Text('Forgot password?',
                style: GoogleFonts.imprima(
                  textStyle: const TextStyle(
                      fontSize: 11, color: AppColors.blackColor),
                )),
            const SizedBox(
              height: 30,
            ),
            const AppButton(),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 160),
              child: Text('OR',
                  style: GoogleFonts.imprima(
                    textStyle:
                        const TextStyle(fontSize: 16, color: AppColors.btColor),
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            AppButtonWith(
              label: 'Continue with Google',
              icon: Image.asset(
                'assets/google_logo.png',
                height: 24.0,
                width: 24.0,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            AppButtonWith(
              label: 'Continue with Facebook',
              icon: Image.asset(
                'assets/facebook.png',
                height: 24.0,
                width: 24.0,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                Text(
                  'Don’t Have an account yet?',
                  style: TextStyle(fontSize: 16, color: AppColors.blackColor),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  'SIGN UP',
                  style: TextStyle(
                      fontSize: 16,
                      color: AppColors.yellowColor,
                      fontWeight: FontWeight.w700),
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
