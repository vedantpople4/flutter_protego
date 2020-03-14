import 'package:flutter/material.dart';
import 'package:flutter_parallax/main.dart';

class AboutUs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('AboutUs'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
          child: FlatButton(
            color: Colors.lightBlueAccent,
            onPressed: () {
              Route route = MaterialPageRoute(builder: (context)=>HomePage());
              Navigator.push(context, route);
            },
            child: Text('Move to Homepage'),
          )
      ),
    );
  }
}