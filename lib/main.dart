import 'package:flutter/material.dart';
import 'package:myapp/screens/home/home.dart';


void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

// sandbox od
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: const Text('sandbox')
    );
  }
}