import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCardColor = Color(0xFF303F9F);

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
      body:
         Column(
          children: [
            Expanded(
              child: Row(
                children: [
                      Expanded(
                        child: ReusableCard(color: activeCardColor),
                      ),
                      Expanded(
                        child: ReusableCard(color: activeCardColor),
                      ),
                    ],

              ),
            ),
            Expanded(
              child: Row(


                    children: [
                      Expanded(
                        child: ReusableCard(color: activeCardColor),
                      ),
                    ],


              ),
            ),
            Expanded(
              child: Row(


                    children: [
                      Expanded(
                        child: ReusableCard(color: activeCardColor),
                      ),
                      Expanded(
                        child: ReusableCard(color: activeCardColor),
                      ),
                    ],




              ),
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.only(top: 14),
              height: bottomContainerHeight,
            ),
          ],
        ),



    );
  }
}

class ReusableCard extends StatelessWidget {

  final  Color? color;
   ReusableCard({@required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
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