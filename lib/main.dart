// lib/main.dart
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:durahim_website/core/theme/app_theme.dart'; // We will create this next

void main() {
  // We skip Firebase.initializeApp() for now
  runApp(
    const ProviderScope(
      child: MyPortfolio(),
    ),
  );
}

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emir Deniz Durahim | AI & Quantum',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(), // Temporary dark theme
      home: const Scaffold(
        body: Center(
          child: Text(
            'Quantum-Cognitive Portfolio Initialized',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}