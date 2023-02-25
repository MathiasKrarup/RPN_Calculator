import 'package:flutter/material.dart';


class Display extends StatefulWidget {
  const Display({super.key});

  @override
  State<Display> createState() => _DisplayState();
}

class _DisplayState extends State<Display> {
  Color backgroundColor = Color(0xFF151414);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor, // Background color of the parent container
      child: Container(
        margin: EdgeInsets.all(25),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white, // Border color of the child container
            width: 2,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            "Test indtil videre",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.white, // Text color of the child container
            ),
          ),
        ),
      ),
    );
  }
}
