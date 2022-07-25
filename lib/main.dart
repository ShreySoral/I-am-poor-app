import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('I AM POOR'),
        backgroundColor: Colors.brown[900],
      ),
      body: Center(
          child: Image(
        image: NetworkImage(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpCcNjehNAPzT4H3ov06Y3I1rltRay2xiM2g&usqp=CAU"),
      )),
    )),
  );
}
