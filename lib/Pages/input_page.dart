import 'package:flutter/material.dart';

class InputPage extends StatelessWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: AppBar(
        title: Center(
          child: Text('BMI CALCULATOR'),
        ),
        //centerTitle: true,
        leading: Icon(Icons.menu_outlined),
        backgroundColor: Colors.indigo[900],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Row(

                children: [
                  Column(
                    children: [
                      Expanded(
                        child: ReusableCard(color: Colors.indigo[700],),
                      ),
                      Expanded(
                        child: ReusableCard(color: Colors.indigo[700],),
                      ),
                    ],
                  ),


                ],
              ),
            ),
            Expanded(
              child: Row(

                children: [
                  Column(
                    children: [
                      Expanded(
                        child: ReusableCard(color: Colors.indigo[700],),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(

                children: [
                  Column(
                    children: [
                      Expanded(
                        child: ReusableCard(color: Colors.indigo[700],),
                      ),
                      Expanded(
                        child: ReusableCard(color: Colors.indigo[700],),
                      ),
                    ],
                  ),


                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {

  final  Color? color;
  ReusableCard({this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: color,
      ),
    );
  }
}
// children: [
// Icon(
// Icons.female,
// color: Colors.white,
// size: 100.0,
// ),
// Text(
// "Male",
// style: TextStyle(
// fontWeight: FontWeight.bold,
// color: Colors.white,
// fontSize: 20,
// ),
// ),
// ],