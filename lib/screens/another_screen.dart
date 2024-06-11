import 'package:flutter/material.dart';

class AnotherScreen extends StatefulWidget {
  const AnotherScreen({super.key});

  @override
  State<AnotherScreen> createState() => _AnotherScreenState();
}

class _AnotherScreenState extends State<AnotherScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text("Another Screen"),
      ),
      body: const Center(
        child: Text("Another Screen",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22
        ),),
      ),
    );
  }
}