import 'package:flutter/material.dart';

class Keypad extends StatefulWidget {
  const Keypad({super.key});

  @override
  State<Keypad> createState() => _KeypadState();
}
class _KeypadState extends State<Keypad> {

  Color myColor = Color(0xFF151414);
  double widthAndHeight = 1;
  double containerMargin = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: myColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
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
                      child: Text('7'),
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
                      child: Text('6'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                        child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                        child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                        child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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
                      child: Text('7'),
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

