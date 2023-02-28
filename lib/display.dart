import 'package:flutter/material.dart';
import 'package:gui_calculator/keypad.dart';




class Display extends StatelessWidget {
  Color backgroundColor = Color(0xFF151414);

  Display (this.calculatorState);
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
        child: Center(
          child: Text(
            calculatorState.enteredNumber,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
