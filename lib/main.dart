import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gui_calculator/keypad.dart';
import 'package:gui_calculator/display.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.black,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
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
