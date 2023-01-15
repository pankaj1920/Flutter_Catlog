import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(Object context) {
    int days = 1000;
    return Scaffold(
      appBar: AppBar(title: Text("Catlogs")),
      drawer: Drawer(),
      body: Container(
        child: Text("Welcome to ${days + 20} day flutter"),
      ),
    );
  }
}
