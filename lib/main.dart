import 'package:flutter/material.dart';

void main() {
  runApp(const SmartRestaurantApp());
}

class SmartRestaurantApp extends StatelessWidget {
  const SmartRestaurantApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartRestaurant',
      home: Scaffold(
        appBar: AppBar(title: const Text('SmartRestaurant')),
        body: const Center(
          child: Text(
            'App SmartRestaurant en ejecución (APK dummy funcional)',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
