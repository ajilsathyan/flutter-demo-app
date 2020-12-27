
import 'package:flutter/material.dart';

class StackWidgetList extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: Stack(
        
        children:<Widget> [

        Align(
          alignment: Alignment.topCenter,
           child: Container(
              margin: EdgeInsets.only(top: 40),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
              boxShadow: [
              BoxShadow(
               color: Colors.black,
               spreadRadius: 0.3,
               blurRadius: 9,
               offset: Offset(2, 2),
                ),
               ],
              ),
           child: Image(image: AssetImage("assets/iphone12.jpg"),
           fit: BoxFit.cover,
           )
          ),
         ),
         Align( 
           alignment: Alignment.centerLeft,
           child: Container(
           margin: EdgeInsets.only(top:160),
           width: 200,
           height: 200,
           color: Colors.red,
           child: Image.asset("assets/iphone11.jpg",
           fit: BoxFit.cover,
           ),
          ),
         ),
         Align( 
           alignment: Alignment.bottomRight,
           child: Container(
           width: 200,
           height: 200,
           margin: EdgeInsets.only(bottom: 10),
           color: Colors.yellow,
           child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqrdZG-Jw02ejLY0Opluof-DcHnz1E5HkZbQ&usqp=CAU",
           ),
          ),
         ),
        
        ],
      ),
    );
  }
}