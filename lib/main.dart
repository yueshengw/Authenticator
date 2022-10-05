import 'package:authenticator/reusable_widgets/AppCardForm.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/test_page.dart';
import 'pages/user_guide.dart';
import 'reusable_widgets/AppCardForm.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const HomePage(),
        '/testpage': (context) => const TestPage(),
        '/userguide': (context) => const UserGuide(),
        '/appcardform': (context) => const AppCardForm()
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
    );
  }
}
