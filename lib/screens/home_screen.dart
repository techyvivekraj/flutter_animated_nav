import 'package:animated_nav/screens/another_screen.dart';
import 'package:animated_nav/utils/custom_router.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text("Animated Naigation",),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => const AnotherScreen(),));
                },
                child: const Text("Normal Router")),
            const SizedBox(height: 30,),
            ElevatedButton(
                onPressed: () {
                navigateTo(context, const AnotherScreen());
                },
                child: const Text("Animated Router")),
          ],
        ),
      ),
    );
  }
}
