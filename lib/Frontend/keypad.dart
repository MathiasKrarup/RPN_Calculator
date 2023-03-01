import 'package:flutter/material.dart';
import '../Backend/CommandPattern.dart';

class RPNCalculator {
  final List<num> stack = [];



}

class CalculatorState{
String enteredNumber;
final List<double> stack;
CalculatorState(this.enteredNumber, this.stack);
}

class Keypad extends StatelessWidget {
  Color containerColor = Color(0xFF151414);
  Color numberButtonColor = Color(0xFFD0CACA);
  Color operaterButtonColor = Color(0xFF00D3FF);
  double widthAndHeight = 65;
  double containerMargin = 20;
  RPNCalculator RPNcalculator = RPNCalculator();

  Keypad (this.calculatorState, this.updateUI);
  CalculatorState calculatorState;
  VoidCallback updateUI;

  @override
  Widget build(BuildContext context) {
    EnterNumber(String value) {
        calculatorState.enteredNumber = calculatorState.enteredNumber + value;
        updateUI();
    }

    


    return Container(
      color: containerColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(left: 20),
                  child: SizedBox(
                  width: 50,
                  height: 60,
                    child: ElevatedButton(
                      onPressed: () {
                        EnterNumber("");
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.redAccent),
                      child: Text('Enter',
                        style: TextStyle(fontSize: 18.0,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Text('AC',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: operaterButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Text('+',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: operaterButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Text('/',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: operaterButtonColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                      child: FloatingActionButton(
                        onPressed: () {
                          EnterNumber('7');
                        },
                        child: Text('7',
                          style: TextStyle(fontSize: 25.0,
                              color: Colors.black),
                        ),
                        backgroundColor: numberButtonColor,
                      ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('8');
                      },
                      child: Text('8',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('9');
                      },
                      child: Text('9',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Text('*',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: operaterButtonColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                      child: FloatingActionButton(
                        onPressed: () {
                          EnterNumber('4');
                        },
                        child: Text('4',
                          style: TextStyle(fontSize: 25.0,
                              color: Colors.black),
                        ),
                        backgroundColor: numberButtonColor,
                      ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('5');
                      },
                        child: Text('5',
                          style: TextStyle(fontSize: 25.0,
                              color: Colors.black),
                        ),
                        backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('6');
                      },
                        child: Text('6',
                          style: TextStyle(fontSize: 25.0,
                              color: Colors.black),
                        ),
                        backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {},
                      child: Text('-',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: operaterButtonColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                      child: FloatingActionButton(
                        onPressed: () {
                          EnterNumber('1');
                        },
                        child: Text('1',
                          style: TextStyle(fontSize: 25.0,
                              color: Colors.black),
                        ),
                        backgroundColor: numberButtonColor,
                      ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('2');
                      },
                      child: Text('2',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('3');
                      },
                      child: Text('3',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(containerMargin),
                  child: SizedBox(
                    width: widthAndHeight,
                    height: widthAndHeight,
                    child: FloatingActionButton(
                      onPressed: () {
                        EnterNumber('0');
                      },
                      child: Text('0',
                        style: TextStyle(fontSize: 25.0,
                            color: Colors.black),
                      ),
                      backgroundColor: numberButtonColor,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

