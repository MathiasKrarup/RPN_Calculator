import 'package:flutter/material.dart';

class Keypad extends StatefulWidget {
  const Keypad({super.key});

  @override
  State<Keypad> createState() => _KeypadState();
}
class _KeypadState extends State<Keypad> {
  Color containerColor = Color(0xFF151414);
  Color numberButtonColor = Color(0xFFD0CACA);
  Color operaterButtonColor = Color(0xFF00D3FF);
  double widthAndHeight = 65;
  double containerMargin = 20;

  @override
  Widget build(BuildContext context) {
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
                      onPressed: () {},
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
                      child: Text('%',
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
                        onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                        onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
                        onPressed: () {},
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
                      onPressed: () {},
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
                      onPressed: () {},
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
            ],
          )
        ],
      ),
    );
  }
}

