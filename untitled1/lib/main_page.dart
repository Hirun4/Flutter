import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/constants.dart';

class  mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(

      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(Icons.male, size: 100),
                      Text("Male"),

                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(Icons.female, size: 100 ),
                      Text("Female"),
                    ],

                  ),
                )
              ],
            ),
            SizedBox(height: 50,),
            Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Height"),
                    Text(
                  "176",
                  style: TextStyle(color: Color(0xFFFF8888),
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                    ),
                    Row(children: [
                      FloatingActionButton(onPressed: null,child: Icon(Icons.remove,size: 20)),
                      SizedBox(width: 25),
                      FloatingActionButton(onPressed: null,child: Icon(Icons.add,size: 20))
                    ],),


                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(

                    children: [
                    Text("Weight"),
                Text(
                  "70",
                  style: TextStyle(color: Color(0xFFFF8888),
                      fontSize: 50,
                      fontWeight: FontWeight.bold),
                ),
                Row(children: [
                  FloatingActionButton(onPressed: null,child: Icon(Icons.remove,size: 20)),
                  SizedBox(width: 25),
                  FloatingActionButton(onPressed: null,child: Icon(Icons.add,size: 20))
                ],),


                ],
              ),


                ),

            ],
            ),
          SizedBox(height: 200,),

          Column(
            children: [Text("BMI", style: TextStyle(color: Color(0xFFFF8888))),
              Text("22.0", style: TextStyle(
                color: Color(0xFFFF8888),
                fontSize: 50,
                fontWeight: FontWeight.bold))  ],
          )]
        ),
            ),
      ),
    ),
    );
  }
}
