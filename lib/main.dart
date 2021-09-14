import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:arsenal/search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'real Estate',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.openSansTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: Search(),
    );
  }
}
