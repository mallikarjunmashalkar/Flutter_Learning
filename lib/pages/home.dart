import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(children: <Widget>[
        FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, '/location');
          },
        ),
      ]),
    ));
  }
}
