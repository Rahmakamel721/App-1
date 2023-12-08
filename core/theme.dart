import 'package:flutter/material.dart';

class AppTheme{
 static  ThemeData  ligthTheme= ThemeData(
appBarTheme :const AppBarTheme(
 backgroundColor: Colors.transparent,
elevation: 0.0,
centerTitle: true,
titleTextStyle: TextStyle(
fontSize: 28,
color: Colors.black
)
),
scaffoldBackgroundColor: Colors.transparent,
   colorScheme: ColorScheme.fromSeed(seedColor: Color(0xffB7935F),
   primary:  Color(0xffB7935F))

    );
}