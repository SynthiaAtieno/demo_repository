import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Text('Shoe\nCollection', style: TextStyle(
      fontWeight: FontWeight.bold
    ),),
    );
  }
}