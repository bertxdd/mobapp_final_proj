import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Root widget
      home: Scaffold(
        // Page structure
        appBar: AppBar(title: Text('Hello Flutter')),
        body: Center(
          child: Text('This is a widget!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
