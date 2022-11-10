import 'package:flutter/material.dart';
import 'package:movetoanotherpage/second.dart';

class demo extends StatefulWidget {
  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Container(
        alignment: Alignment.center,
        height: 500,
        width: 500,
        child: ElevatedButton(
            onPressed: () {
                  String name = 'Anadh';
                  String surname = 'Suhagiya';
                  int number = 8160011080;

                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return second(name , surname , number);
                    },
                  ));
                },
            child: Text(
              "Go",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
