import 'package:flutter/material.dart';
import 'package:gui_calculator/keypad.dart';
import 'package:gui_calculator/display.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
        home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Calculator',
            ),
          ),
        ),
            body: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    width: double.infinity,
                    child: Display(),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    child: Keypad(),
                  ),
                ),
              ],
            ),
      ),
    );
  }
}
