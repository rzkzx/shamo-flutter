import 'package:flutter/material.dart';
import 'package:shamo_flutter/pages/sign_in_page.dart';
import 'package:shamo_flutter/pages/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => const SignInPage(),
      },
    );
  }
}
