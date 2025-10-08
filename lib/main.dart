import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text(
            'Calculator',
            style: TextStyle(fontSize: 36.0),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            // ✅ প্রথম Row (Display area) flex: 2
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      color: Colors.yellow,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '',
                        style: TextStyle(fontSize: 36, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // ✅ 2nd Row
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  buildButton('1', Colors.green),
                  buildButton('2', Colors.green),
                  buildButton('3', Colors.blue),
                  buildButton('C', Colors.red),
                ],
              ),
            ),

            // ✅ 3rd Row
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  buildButton('4', Colors.red),
                  buildButton('5', Colors.red),
                  buildButton('6', Colors.red),
                  buildButton('+', Colors.red),
                ],
              ),
            ),

            // ✅ 4th Row
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  buildButton('7', Colors.orange),
                  buildButton('8', Colors.orange),
                  buildButton('9', Colors.orange),
                  buildButton('-', Colors.orange),
                ],
              ),
            ),

            // ✅ 5th Row
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  buildButton('0', Colors.blue),
                  buildButton('X', Colors.orange),
                  buildButton('/', Colors.orange),
                  buildButton('=', Colors.orange),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 🔹 Helper widget to make buttons consistent
  Widget buildButton(String text, Color color) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        color: color,
        child: Text(
          text,
          style: TextStyle(fontSize: 36, color: Colors.white),
        ),
      ),
    );
  }
}
