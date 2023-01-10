import 'dart:developer';
import 'dart:ffi';

import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  void initState() {
    super.initState();
    print("initState Function Ran");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text("Choose a Location"),
          centerTitle: true,
          elevation: 0,
        ),
        body: Text(""));
  }
}
