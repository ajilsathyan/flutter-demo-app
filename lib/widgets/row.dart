import 'package:flutter/material.dart';


class MultiChild1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      
      width: MediaQuery.of(context).size.width,
      height: 200,
      color: Colors.black,
      padding: EdgeInsets.only(top: 5,bottom: 5),
      child: ListView(
        scrollDirection: Axis.horizontal,
        reverse: true,
        padding: EdgeInsets.only(left: 5,right: 5),
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Colors.green[300],
            
            ),
            
            width: 75,            
            child: Center(child: Text("A"),
            ),
          ),
          Container(
            color: Colors.blue,
            width: 75,           
            child: Center(child: Text("B"),
            ),
          ),
          Container(
            color: Colors.yellow,
            width: 75,           
            child: Center(child: Text("C"),
            ),
          ),
          Container(
            color: Colors.pink[300],
            width: 75,
            child: Center(child: Text("D"),
            ),
          ),
          Container(
            color: Colors.white,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ),
          Container(
            color: Colors.yellow,
            width: 75 ,
            child: Center(child: Text("F"),
            ),
          ),Container(
            color: Colors.lightGreen,
            width: 75 ,
            child: Center(child: Text("G"),
            ),
          ), 
        ],
      )
    );
  }
}
class MultiChild2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      
      width: MediaQuery.of(context).size.width,
      height: 200,
      color: Colors.black,
      padding: EdgeInsets.only(top: 5,bottom: 5),
      child: ListView(
        scrollDirection: Axis.horizontal,

        children: <Widget>[
          Container(
            color: Colors.green,
            width: 75,            
            child: Center(child: Text("A"),
            ),
          ),
          Container(
            color: Colors.blue,
            width: 75,           
            child: Center(child: Text("B"),
            ),
          ),
          Container(
            color: Colors.yellow,
            width: 75,           
            child: Center(child: Text("C"),
            ),
          ),
          Container(
            color: Colors.pink[300],
            width: 75,
            child: Center(child: Text("D"),
            ),
          ),
          Container(
            color: Colors.white,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ),
          Container(
            color: Colors.orange,
            width: 75 ,
            child: Center(child: Text("F"),
            ),
          ),Container(
            color: Colors.lightGreen,
            width: 75 ,
            child: Center(child: Text("G"),
            ),
          ), 
        ],
      )
    );
  }
}
class MultiChild3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      
      width: MediaQuery.of(context).size.width,
      height: 200,
      color: Colors.black,
      padding: EdgeInsets.only(top: 5,bottom: 5),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            color: Colors.green,
            width: 75,            
            child: Center(child: Text("A"),
            ),
          ),
          Container(
            color: Colors.blue,
            width: 75,           
            child: Center(child: Text("B"),
            ),
          ),
          Container(
            color: Colors.red,
            width: 75,           
            child: Center(child: Text("C"),
            ),
          ),
          Container(
            color: Colors.pink[300],
            width: 75,
            child: Center(child: Text("D"),
            ),
          ),
          Container(
            color: Colors.white,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ),
          Container(
            color: Colors.orange,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ),Container(
            color: Colors.lightGreen,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ), 
        ],
      )
    );
  }
}
class MultiChild4 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      
      width: MediaQuery.of(context).size.width,
      height: 200,
      color: Colors.black,
      padding: EdgeInsets.only(top: 5,bottom: 5),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            color: Colors.green,
            width: 75,            
            child: Center(child: Text("A"),
            ),
          ),
          Container(
            color: Colors.blue,
            width: 75,           
            child: Center(child: Text("B"),
            ),
          ),
          Container(
            color: Colors.yellow,
            width: 75,           
            child: Center(child: Text("C"),
            ),
          ),
          Container(
            color: Colors.pink[300],
            width: 75,
            child: Center(child: Text("D"),
            ),
          ),
          Container(
            color: Colors.white,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ),
          Container(
            color: Colors.yellow,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ),Container(
            color: Colors.lightGreen,
            width: 75 ,
            child: Center(child: Text("E"),
            ),
          ), 
        ],
      )
    );
  }
}

