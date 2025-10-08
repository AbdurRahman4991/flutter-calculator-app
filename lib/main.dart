// import 'package:flutter/material.dart';

// void main() {
//   runApp(Calculator());
// }

// class Calculator extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Color(0xFFAD1457),
//           title: Text(
//             'Calculator',
//             style: TextStyle(
//               fontSize: 36.0,
//             ),
//           ),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: <Widget>[
//             // Display Row
//             Expanded(
//               flex: 1,
//               child: Row(
//                 children: <Widget>[
//                   Expanded(
//                     child: Container(
//                       child: Center(
//                         child: Text(
//                           '',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                           textAlign: TextAlign.center,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             // Row 1
//             Expanded(
            
//               child: Row(
//                 children: <Widget>[
//                   Expanded(
//                     child: Container(
//                       color: Color(0xFF37474F),
//                       child: Center(
//                         child: Text(
//                           '1',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color(0xFFFF7043),
//                       child: Center(
//                         child: Text(
//                           '2',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.red,
//                       child: Center(
//                         child: Text(
//                           '3',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 14, 211, 47),
//                       child: Center(
//                         child: Text(
//                           '+',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             // Row 2
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 14, 211, 47),
//                       child: Center(
//                         child: Text(
//                           '4',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 155, 228, 39),
//                       child: Center(
//                         child: Text(
//                           '5',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 150, 233, 18),
//                       child: Center(
//                         child: Text(
//                           '6',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 18, 129, 233),
//                       child: Center(
//                         child: Text(
//                           '-',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             // Row 3
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 153, 245, 6),
//                       child: Center(
//                         child: Text(
//                           '7',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 153, 245, 6),
//                       child: Center(
//                         child: Text(
//                           '8',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 153, 245, 6),
//                       child: Center(
//                         child: Text(
//                           '9',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Color.fromARGB(255, 153, 245, 6),
//                       child: Center(
//                         child: Text(
//                           'x',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             // Row 4
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   Expanded(
//                     child: Container(
//                       color: Colors.yellow,
//                       child: Center(
//                         child: Text(
//                           '0',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.yellow,
//                       child: Center(
//                         child: Text(
//                           '=',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.yellow,
//                       child: Center(
//                         child: Text(
//                           '/',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       color: Colors.yellow,
//                       child: Center(
//                         child: Text(
//                           '%',
//                           style: TextStyle(fontSize: 36, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// version 2


// import 'package:flutter/material.dart';

// void main() {
//   runApp(Calculator());
// }

// class Calculator extends StatelessWidget {
//   final TextStyle buttonStyle = TextStyle(
//     fontSize: 28,
//     color: Colors.white,
//     fontWeight: FontWeight.w600,
    
//   );

//   Widget buildButton(String label, Color color) {
// //   return  Container(
// //   width: 70,
// //   height: 70,
// //   margin: EdgeInsets.all(6),
// //   decoration: BoxDecoration(
// //     color: Colors.blue,
// //     borderRadius: BorderRadius.circular(8),
// //   ),
// //   child: Center(
// //     child: Text('1', style: TextStyle(fontSize: 24, color: Colors.white)),
// //   ),
// // );

//     return Expanded(
//       child: Container(
//         margin: EdgeInsets.all(6),
//         decoration: BoxDecoration(
//           color: color,
//           borderRadius: BorderRadius.circular(12),          
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black26,
//               offset: Offset(2, 2),
//               blurRadius: 4,
//             )
//           ],
//         ),
//         child: Center(
//           child: Text(
//             label,
//             style: buttonStyle,
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color(0xFF1E1E1E),
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Color(0xFF333333),
//           elevation: 0,
//           title: Text(
//             'Calculator',
//             style: TextStyle(
//               fontSize: 32,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//           ),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: <Widget>[
//             // Display Row
//             Expanded(
              
//               child: Container(
//                 alignment: Alignment.bottomRight,
//                 padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
//                 child: Text(
//                   '',
//                   style: TextStyle(
//                     fontSize: 8,
//                     color: Colors.red,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ),

//             // Row 1
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   buildButton('1', Color(0xFF4E5D6A)),
//                   buildButton('2', Color(0xFF4E5D6A)),
//                   buildButton('3', Color(0xFF4E5D6A)),
//                   buildButton('+', Color(0xFFf57c00)),
//                 ],
//               ),
//             ),

//             // Row 2
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   buildButton('4', Color(0xFF4E5D6A)),
//                   buildButton('5', Color(0xFF4E5D6A)),
//                   buildButton('6', Color(0xFF4E5D6A)),
//                   buildButton('-', Color(0xFFf57c00)),
//                 ],
//               ),
//             ),

//             // Row 3
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   buildButton('7', Color(0xFF4E5D6A)),
//                   buildButton('8', Color(0xFF4E5D6A)),
//                   buildButton('9', Color(0xFF4E5D6A)),
//                   buildButton('×', Color(0xFFf57c00)),
//                 ],
//               ),
//             ),

//             // Row 4
//             Expanded(
//               child: Row(
//                 children: <Widget>[
//                   buildButton('0', Color(0xFF4E5D6A)),
//                   buildButton('=', Color(0xFF66BB6A)),
//                   buildButton('÷', Color(0xFFf57c00)),
//                   buildButton('%', Color(0xFFEF5350)),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String input = '';
  String result = '';

  final TextStyle buttonStyle = TextStyle(
    fontSize: 28,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );

  Widget buildButton(String label, Color color) {
    return Expanded(
      child: GestureDetector(
        onTap: () => onButtonPressed(label),
        child: Container(
          margin: EdgeInsets.all(6),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(2, 2),
                blurRadius: 4,
              )
            ],
          ),
          child: Center(
            child: Text(
              label,
              style: buttonStyle,
            ),
          ),
        ),
      ),
    );
  }

  void onButtonPressed(String label) {
    setState(() {
      if (label == 'C') {
        input = '';
        result = '';
      } else if (label == '⌫') {
        if (input.isNotEmpty) input = input.substring(0, input.length - 1);
      } else if (label == '=') {
        calculateResult();
      } else {
        // Prevent two operators in a row (basic guard)
        if (isOperator(label) && input.isEmpty) {
          // don't allow starting with operator (except minus could be allowed but skip for simplicity)
          return;
        }
        if (isOperator(label) && input.isNotEmpty && isOperator(input[input.length - 1])) {
          // replace last operator with new one (user convenience)
          input = input.substring(0, input.length - 1) + label;
          return;
        }
        input += label;
      }
    });
  }

  bool isOperator(String s) {
    return s == '+' || s == '-' || s == '×' || s == '÷' || s == '*' || s == '/';
  }

  void calculateResult() {
    try {
      if (input.trim().isEmpty) return;

      String expr = input.replaceAll('×', '*').replaceAll('÷', '/');

      double ans = evaluateExpression(expr);
      result = formatDouble(ans);
    } catch (e) {
      result = 'Error';
    }
  }

  // safer formatter to drop trailing .000... 
  String formatDouble(double v) {
    if (v == v.truncateToDouble()) return v.toInt().toString();
    String s = v.toStringAsFixed(8); // max 8 decimals
    s = s.replaceFirst(RegExp(r'\.?0+$'), ''); // trim trailing zeros and optional dot
    return s;
  }

  double evaluateExpression(String expr) {
    // Tokenize: numbers (with decimals) or operators + - * /
    final matches = RegExp(r'(\d+(\.\d+)?)|[+\-*/]').allMatches(expr).map((m) => m.group(0)!).toList();
    if (matches.isEmpty) throw FormatException('Empty expression');

    List<double> nums = [];
    List<String> ops = [];

    // Build nums and ops lists in order
    for (String tok in matches) {
      if (tok == '+' || tok == '-' || tok == '*' || tok == '/') {
        ops.add(tok);
      } else {
        // parse number
        nums.add(double.parse(tok));
      }
    }

    // basic validity: numbers must be one more than operators
    if (nums.length != ops.length + 1) {
      throw FormatException('Invalid expression');
    }

    // First pass: handle * and /
    for (int i = 0; i < ops.length; i++) {
      if (ops[i] == '*' || ops[i] == '/') {
        double a = nums[i];
        double b = nums[i + 1];
        if (ops[i] == '/' && b == 0) throw Exception('Division by zero');
        double res = ops[i] == '*' ? a * b : a / b;

        // replace a and b with res
        nums[i] = res;
        nums.removeAt(i + 1);
        ops.removeAt(i);
        i--; // step back to re-evaluate at same index after removal
      }
    }

    // Second pass: handle + and -
    double total = nums[0];
    for (int i = 0; i < ops.length; i++) {
      if (ops[i] == '+') total += nums[i + 1];
      else if (ops[i] == '-') total -= nums[i + 1];
      else throw FormatException('Unexpected operator ${ops[i]}');
    }

    return total;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       // backgroundColor: Color(0xFF1E1E1E),
        backgroundColor: Color.fromARGB(255, 14, 218, 48),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF333333),
          elevation: 0,
          title: Text(
            'Calculator',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            // Display input
            Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              child: Text(
                input,
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white70,
                ),
              ),
            ),
            // Display result
            Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              child: Text(
                result,
                style: TextStyle(
                  fontSize: 48,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            // Buttons rows
            Expanded(
              child: Row(
                children: <Widget>[
                  buildButton('C', Color(0xFFEF5350)),
                  buildButton('⌫', Color(0xFF4E5D6A)),
                  buildButton('÷', Color(0xFFF57C00)),
                  buildButton('×', Color(0xFFF57C00)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  buildButton('7', Color(0xFF4E5D6A)),
                  buildButton('8', Color(0xFF4E5D6A)),
                  buildButton('9', Color(0xFF4E5D6A)),
                  buildButton('-', Color(0xFFF57C00)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  buildButton('4', Color(0xFF4E5D6A)),
                  buildButton('5', Color(0xFF4E5D6A)),
                  buildButton('6', Color(0xFF4E5D6A)),
                  buildButton('+', Color(0xFFF57C00)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  buildButton('1', Color(0xFF4E5D6A)),
                  buildButton('2', Color(0xFF4E5D6A)),
                  buildButton('3', Color(0xFF4E5D6A)),
                  buildButton('=', Color(0xFF66BB6A)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  buildButton('0', Color(0xFF4E5D6A)),
                  buildButton('.', Color(0xFF4E5D6A)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
