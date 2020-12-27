import 'package:flutter/material.dart';

class SingleChildLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 200,
      child: Center(
        child: Text(
          "Ajil Sathyan",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.w700,
            fontSize: 30,
            background: Paint(
            ),
          ),
        ),
      ),
    );
  }
}






























