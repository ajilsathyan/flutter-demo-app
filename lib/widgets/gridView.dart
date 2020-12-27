import 'package:flutter/material.dart';


class GridViewLists extends StatelessWidget{

  @override 
  Widget build(BuildContext context){

    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.yellow,
      child: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 1,
        children: <Widget>[
          Container(
            color:Colors.red,
          
            child: Center(child: Text("A"),),
          ),
          Container(
            color:Colors.green,
           
            child: Center(child: Text("B"),),
          ),
          Container(
            color:Colors.purple,
            
            child: Center(child: Text("C"),),
          ),
          Container(
            color:Colors.deepOrange,
            
            child: Center(child: Text("B"),),
          ),
          Container(
            color:Colors.red[400],
          
            child: Center(child: Text("A"),),
          ),
          Container(
            color:Colors.green[200],
            
            child: Center(child: Text("B"),),
          ),
          Container(
            color:Colors.deepPurple,
           
            child: Center(child: Text("C"),),
          ),
          Container(
            color:Colors.orange,
          
            child: Center(child: Text("B"),),
          ),Container(
            color:Colors.pink,
           
            child: Center(child: Text("A"),),
          ),
          Container(
            color:Colors.lightBlue,
           
            child: Center(child: Text("B"),),
          ),
          Container(
            color:Colors.blue,
           
            child: Center(child: Text("C"),),
          ),
          Container(
            color:Colors.red,
           
            child: Center(child: Text("B"),),
          )
        ],
      ),
    );
  }
}