import 'package:flutter/material.dart';

class SeconScreen extends StatelessWidget {
  const SeconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: CircleAvatar(
          radius: 300,
          backgroundImage: NetworkImage(
              "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcS-xBeIAXBeQ55HJUZSOwon1a6shLvii4jHznOaZAkHBhwJDN3NMC8kjdAIVMTgdVzSVppAqwo7rIHvLRGaqGyGRjnwJ4V52zTws33jaw"),
        ),
      ),
    );
  }
}
