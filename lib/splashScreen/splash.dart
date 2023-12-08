import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled/Home/Home.dart';

class SplashScreen extends StatefulWidget {
  static const routname='splash';
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  Widget build(BuildContext context) {
Timer(Duration(seconds: 5), () {Navigator.pushReplacementNamed(context, HomeScreen.routeName); });
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/image/splashlight.png'))
      ),
    );
  }
}
