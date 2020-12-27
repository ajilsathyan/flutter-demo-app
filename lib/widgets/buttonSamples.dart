

import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class Buttons extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Container(
      
      child: Center(
      
        child:Column(
         
          
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Container(
              child:  FlatButton(
          color: Colors.pink,
          highlightColor: Colors.green,
          splashColor: Colors.indigo,
          onPressed: ()=>print("Ajil Clicked me"),
          shape: StadiumBorder(),
          padding: EdgeInsets.all(20),
          onLongPress: ()=> print("He is long Pressed Me"), 
          child: Text("Flat Button",
          style: TextStyle(
          color: Colors.white
           ),
          ),
         ), 
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child:  OutlineButton(
                  borderSide: BorderSide(color: Colors.cyan,width: 3,style: BorderStyle.solid),         
                  highlightColor: Colors.deepOrange,
                    splashColor: Colors.indigo,
                   onPressed: ()=>print("I am a Outline Button"),
                 shape: StadiumBorder(),
             padding: EdgeInsets.all(20),
              onLongPress: ()=> print("He is long Pressed Me"), 
               child: Text("OutLine Button",
             style: TextStyle(
              color: Colors.white
             ),
           ),
            ),
           ),
           SizedBox(
              height: 50,
            ),
           Container(
           child:  RaisedButton(
            color: Colors.deepOrange,
            highlightColor: Colors.green,
             splashColor: Colors.lime,
             elevation: 18,
              onPressed: (){
                  print("I am a Raised button");
               },
               shape: RoundedRectangleBorder(),
               padding: EdgeInsets.all(20),
               onLongPress: ()=> print("He is long Pressed Me"), 
             child: Text("Raised Button",
                style: TextStyle(
                color: Colors.white
                   ),
                  ),
                 ),
                ),
          SizedBox(
              height: 50,
            ),
         IconButton( 
           onPressed:()=>print("I am a icon button"),
           splashColor: Colors.yellow,
           highlightColor: Colors.blueGrey,
           icon: Icon(Icons.chat,
           size: 40,
           color: Colors.white,

               ),
              ),
           SizedBox(
              height: 50,
            ),
          IconButton( 
           onPressed:()=>print("I am a icon button"),
           splashColor: Colors.redAccent,
           highlightColor: Colors.green,
           icon: Icon(Icons.search,
            size: 40,
            color: Colors.white

             ),
            ),
           SizedBox(
              height: 50,
            ),
          IconButton( 
         onPressed:()=>print("I am a icon button"),
         splashColor: Colors.yellow,
         highlightColor: Colors.deepPurple,
         hoverColor: Colors.black,
         focusColor: Colors.indigo,
         icon: Icon(Icons.add_alarm,
         size: 40,
         color: Colors.lightGreen, 
           ),
          ),
           SizedBox(
              height: 50,
             ),
      
          ],
        )
      ),
    );
  }
}