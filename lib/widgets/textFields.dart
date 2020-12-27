import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextField(
          keyboardType: TextInputType.multiline,
          style: TextStyle(
            color: Colors.white,
            backgroundColor: Colors.black,
          ),
          maxLines: 3,

          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
                width: 4,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              ),
            ),
            icon: Icon(
              Icons.search,
              color: Colors.deepOrange,
            ),
            prefixIcon: Icon(Icons.more, color: Colors.yellow),
            // suffixText: "Ok ",suffixStyle: TextStyle(color: Colors.white),
            contentPadding: EdgeInsets.only(bottom: 25),

            labelText: "User Name", labelStyle: TextStyle(color: Colors.white),
            hintText: "Ajil Sathyan", hintStyle: TextStyle(color: Colors.white),
            helperText: "I am a Helper",
            helperStyle: TextStyle(color: Colors.white),

            suffixIcon: Icon(
              Icons.face_sharp,
              color: Colors.white,
            ),
            disabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.black,
                width: 4,
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.deepOrange,
                width: 4,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              ),
            ),
          ),
          onChanged: (value) {
            print(value);
          },
          onTap: () {},
          //enabled: false,
          //controller: TextEditingController(text: "Hello!"),
        ),
      ),
    );
  }
}
