import 'package:flutter/material.dart';

class Login extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Login',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Protego Login"),
      ),
      body: new Padding(padding: const EdgeInsets.all(20.0),
      child: new Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        new FlatButton(
        onPressed: () {},
        child: new Text("Sign In"),
        color: Colors.lightBlueAccent,
        ),
        new Padding(
        padding: const EdgeInsets.all(10.0),
        ),
        new FlatButton(onPressed: () {},
        child: new Text("Sign Up"),
        color: Colors.lightBlueAccent,
        )
      ],
      )
    )
    );
  }
}