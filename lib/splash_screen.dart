import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      backgroundColor: Colors.blue,
      durationInSeconds: 4,
      navigator: HomePage(),
      title: const Text(
        'Cat & Dog Detection App',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      //loaderColor: Colors.white,
      showLoader: false,
      logo: Image.asset('assets/cat_dog_image.png'),
      logoWidth: 200,
    );
  }
}
