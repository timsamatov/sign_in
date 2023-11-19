import 'package:flutter/material.dart';
import 'package:sign_in/ui/screens/sign_in_screen.dart';
import 'package:sign_in/ui/theme/app_colors.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: AppColors.bgColor),
      home: const SignInScreen(),
    );
  }
}
