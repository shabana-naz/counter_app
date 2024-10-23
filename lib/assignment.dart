// create a flutter appo that display your name in the center of the screen
// create a flutter app with a container inthe center of the screen with gradient colors and your name in the centerof the container

import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("KIU Project"),

      ),
      body: Center(
        child: 
        Text("My Name is SHabana"),
      ),
    );
  }
}
