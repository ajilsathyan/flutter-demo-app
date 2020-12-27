import 'package:flutter/material.dart';
import 'package:flutter_ajil/widgets/buttonSamples.dart';
import 'package:flutter_ajil/widgets/textFields.dart';
//import 'package:flutter_ajil/widgets/stackwidget.dart';
//import './widgets/basicWidget.dart';
//import './widgets/singleChildLayouts.dart';
//import './widgets/row.dart';
//import './widgets/gridView.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ajil",
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [Buttons(), Buttons(), TextFields()],
        ),
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text(
            "Face book",
            style: TextStyle(
                fontSize: 25,
                backgroundColor: Colors.black,
                fontWeight: FontWeight.bold,
                wordSpacing: 10,
                //fontStyle: FontStyle.italic,

                fontFamily: "Montserrat",
                letterSpacing: 5),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
          elevation: 0,
          //leading: IconButton(
          // onPressed: (){},
          // icon: Icon(Icons.menu),
          //  ),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.message), onPressed: () {}),
          ],
        ),
        floatingActionButton: IconButton(
          icon: Icon(Icons.arrow_circle_up),
          onPressed: () {},
          color: Colors.white,
          iconSize: 50,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text(
                  "Haii",
                  style: TextStyle(
                      fontFamily: "Montserrat",
                      color: Colors.white,
                      fontSize: 40),
                ),
                decoration: BoxDecoration(color: Colors.blue),
              ),
              ListTile(
                  title: Text(
                    "Favorites",
                    style: TextStyle(
                        fontFamily: "Montserrat",
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("This App is made by Ajil Sathyan"),
                  onTap: () => print("Go to home page"),
                  onLongPress: () => print("Printed"),
                  leading: Icon(Icons.favorite),
                  trailing: Icon(Icons.settings)),
              ListTile(
                title: Text("Profile"),
                subtitle: Text("This App is made by Ajil Sathyan"),
                onTap: () => print("Go to home page"),
                onLongPress: () => print("Printed"),
                leading: Icon(Icons.face_rounded),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Shopping Cart"),
                subtitle: Text("This App is made by Ajil Sathyan"),
                onTap: () => print("Go to home page"),
                onLongPress: () => print("Printed"),
                leading: Icon(Icons.shopping_basket),
                trailing: Icon(Icons.laptop),
              ),
              ListTile(
                title: Text("Add your item"),
                subtitle: Text("This App is made by Ajil Sathyan"),
                onTap: () => print("Go to home page"),
                onLongPress: () => print("Printed"),
                leading: Icon(
                  Icons.add,
                ),
                trailing: Icon(Icons.bookmark),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
