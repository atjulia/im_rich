import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Color(0xFF8AA6A3),
        appBar: AppBar(
          title: const Text("I'm Rich"),
          backgroundColor: Color(0xFF4C5958),
        ),
        body: FlatButton(
          onPressed: () {
            print('just want');
          },
            child: Image(
                image: AssetImage('images/dimond.png'), width: 250.0, height: 250.0
            ),
          )
      ),
  ));
}


