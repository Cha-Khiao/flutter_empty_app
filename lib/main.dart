import 'package:flutter/material.dart';
import 'package:my_app/my_home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 6, 179, 80), 
          foregroundColor: Colors.white, 
        ),
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
