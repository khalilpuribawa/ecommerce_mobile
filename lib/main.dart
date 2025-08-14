import 'package:ecommerce_mobile/features/splash/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.light(), 
        elevatedButtonTheme: ElevatedButtonThemeData(                                               
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(vertical: 14),
            backgroundColor: Color(0xffFFA451),
            foregroundColor: Colors.white,
            textStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ), 
          )
        ),

        inputDecorationTheme: InputDecorationTheme(
          fillColor: Color(0xffF3F1F1),
          filled: true,
          hintStyle: TextStyle(
            color: Color(0xffBDBDBD),
            fontSize: 14,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide.none,
          ),
        ),
      fontFamily: 'Josefin Sans'),
      home: const Splashscreen(),
    );
  }
}
