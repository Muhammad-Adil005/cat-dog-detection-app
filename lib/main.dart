import 'package:cat_dog_detection_app/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CatDogDetectionApp());
}

class CatDogDetectionApp extends StatelessWidget {
  const CatDogDetectionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cat & Dog Detection App',
      home: SplashScreen(),
    );
  }
}
