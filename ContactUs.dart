import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Contact Us'),
      ),
      body: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        Text('Contact Us at wwww.xyz@abc.com',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize : 20.0,
          ),
        ),
      ],
    ),
    ),
    );
  }
}