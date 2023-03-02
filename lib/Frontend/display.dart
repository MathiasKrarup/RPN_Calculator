import 'package:flutter/material.dart';
import 'package:gui_calculator/Frontend/keypad.dart';




class Display extends StatelessWidget {
  Color backgroundColor = Color(0xFF151414);

  Display(this.calculatorState);

  CalculatorState calculatorState;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Container(
        margin: EdgeInsets.all(25),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              calculatorState.stack.toString(),
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              calculatorState.enteredNumber,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
