import 'package:flutter/material.dart';

class Premium extends StatelessWidget {
  //final String title;
  //NewPage(this.title);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Premium'),
        backgroundColor: Colors.yellowAccent,


      ),
      body: new Center(
        child: new Text('Premium'),
      ),
    );
  }
}
