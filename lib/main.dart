import 'package:flutter/material.dart';

void main() {
  runApp(const BmiCalculatorApp());
}

class BmiCalculatorApp extends StatelessWidget {
  const BmiCalculatorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
          title: Center(
            child: Text('BMI CALCULATOR'),
          ),
          leading: Icon(Icons.dehaze_rounded),
          backgroundColor: Colors.indigo[900],
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 175.0,
                    width: 175,
                    color: Colors.indigo[700],
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Container(
                    height: 175.0,
                    width: 175,
                    color: Colors.indigo[700],
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                          children: [
                            Icon(
                              Icons.female,
                              color: Colors.white,
                              size: 100.0,
                            ),
                            Text(
                              "Male",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
