import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_parallax/AboutUs.dart';
import 'package:flutter_parallax/ContactUs.dart';
import 'package:flutter_parallax/Login.dart';
import 'package:flutter_parallax/Premium.dart';
//import 'package:flutter_parallax/new_page.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
        primaryColor: defaultTargetPlatform == TargetPlatform.iOS
            ? Colors.grey[50]
            : null),
        home: new HomePage(),
        routes: <String, WidgetBuilder>{
          '/AboutUs': (context) => AboutUs(),
          '/ContactUs': (content) =>ContactUs(),
          '/Login': (content) => Login(),
          '/Premium': (context)=>Premium(),


      });
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("PROTEGO"),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20.0),
          height: 1600,
          width: 1500,
          child: Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[FlatButton(
                child: Text('About Us'),
                color: Colors.lightBlueAccent,
                onPressed: () {
                  Route route  = MaterialPageRoute(builder: (context)=>AboutUs());
                  Navigator.push(context, route);
                },
              ),
                FlatButton(
                  child: Text('Premium'),
                  color: Colors.yellowAccent,
                  onPressed: () {
                    Route route = MaterialPageRoute(builder: (context)=>Premium());
                    Navigator.push(context, route);
                  },
                ),
                FlatButton(
                  child: Text('Login'),
                  color: Colors.lightBlueAccent,
                  onPressed: () {
                    Route route = MaterialPageRoute(builder: (context)=>Login());
                    Navigator.push(context, route);
                  },
                ),
                FlatButton(
                  child: Text('Contact Us'),
                  color: Colors.lightBlueAccent,
                  onPressed: () {
                    Route route = MaterialPageRoute(builder: (context)=>ContactUs());
                    Navigator.push(context, route);
                  },
                ),

              ],
            ),
          ),

            )
          ),
        );
  }
}

