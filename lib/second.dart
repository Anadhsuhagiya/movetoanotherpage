import 'package:flutter/material.dart';

class second extends StatefulWidget {
  String name;
  String surname;
  int number;

  second(this.name, this.surname, this.number);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Column(
        children: [
          Text(
            widget.name,
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),
          ),
          Text(widget.surname,
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),),
          Text('${widget.number}',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),),
        ],
      ),
    );
  }
}
