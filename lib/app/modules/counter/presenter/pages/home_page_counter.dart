import 'package:flutter/material.dart';

class HomePageCounter extends StatefulWidget {
  const HomePageCounter({Key? key}) : super(key: key);

  @override
  State<HomePageCounter> createState() => _HomePageCounterState();
}

class _HomePageCounterState extends State<HomePageCounter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home'),
      ),
      body: Column(),
    );
  }
}
