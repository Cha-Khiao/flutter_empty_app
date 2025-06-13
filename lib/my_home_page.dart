import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Prasopphol App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello Prasopphol!", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            Text("Welcom To You Flutter App!", style: TextStyle(fontSize: 18),)
          ],
        ),
      ),
    );
  }
}