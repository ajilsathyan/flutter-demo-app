import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .9,
      height: MediaQuery.of(context).size.height * .8,
      margin: EdgeInsets.all(0),
      padding: EdgeInsets.all(45),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          width: 3,
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(5),
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            spreadRadius: 0.1,
            blurRadius: 13.5,
            offset: Offset(7, 7),
          )
        ],
      ),
      child: Text(
        "My name is Ajil Sathyan",
      ),
    );
 }
}
