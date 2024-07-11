import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text(
              "I Am Rich",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: const Center(
          child: Image(
            //image: NetworkImage(
              //  'https://cdn.create.vista.com/api/media/small/82302678/stock-photo-fairy-tree-landscape'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
