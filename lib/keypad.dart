import 'package:flutter/material.dart';

class Keypad extends StatefulWidget {
  const Keypad({super.key});

  @override
  State<Keypad> createState() => _KeypadState();
}
class _KeypadState extends State<Keypad> {
  final List<String> actionButtons = [
    '1', '2', '3', '4', '5', '6', '7',
    '8', '9', '+', '-', '/', '*', '%',
    'Enter',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(25),
                child: SizedBox(
                  width: 70,
                  height: 70,
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Text('8'),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}