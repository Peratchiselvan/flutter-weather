import 'package:flutter/material.dart';

class AddCityPage extends StatefulWidget {
  AddCityPage({Key key}) : super(key: key);

  _AddCityPageState createState() => _AddCityPageState();
}

class _AddCityPageState extends State<AddCityPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add City"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: (){
              // TODO: Add city
            },
          )
        ],
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            Text("Add New City to get the weather"),
            Expanded(
              child: Align(
                alignment: FractionalOffset.bottomCenter,
                child: Image(
                  image: AssetImage("assets/no_city.png")
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}