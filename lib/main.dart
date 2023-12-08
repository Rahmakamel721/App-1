import 'package:flutter/material.dart';
import 'package:untitled/Home/Home.dart';
import 'package:untitled/splashScreen/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

  
      debugShowCheckedModeBanner: false,
routes: {
  SplashScreen.routname:(context) => SplashScreen(),
  HomeScreen.routeName:(context) => HomeScreen()
},
      initialRoute: SplashScreen.routname,

    );
  }
}

