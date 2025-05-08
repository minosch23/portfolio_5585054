import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Willkommen im Portfolio von Madina Wali'),
      ),
      body: const Center(
        child: Text(
          'Hallo! Das ist meine Startseite.',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
