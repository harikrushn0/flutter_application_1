import 'package:flutter/material.dart';

class pettan3 extends StatefulWidget {
  pettan3({Key? key}) : super(key: key);

  @override
  State<pettan3> createState() => _pettan3State();
}

class _pettan3State extends State<pettan3> {
  @override
  Widget build(BuildContext context) {
   final Width =MediaQuery.of(context).size.width; 
   final height =MediaQuery.of(context).size.height; 
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: Width*0.20,
                  height: height/10,
                  color: Colors.red,
                ),
                Container(
                  width: Width *0.20,
                  height:height/10,
                  color: Colors.red,
                ),
                Container(
                  width: Width *0.20,
                  height:height/10,
                   color: Colors.red,
                 ),
              ],
            )
          ],
        )
      )
    );
  }
}