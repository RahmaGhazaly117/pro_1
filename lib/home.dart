import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});
   final String name="home screen";
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("home screen"),
      ),
    );
  }
}
