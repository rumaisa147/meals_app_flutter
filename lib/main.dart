import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './screens/categories.dart';

final theme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  textTheme: GoogleFonts.latoTextTheme(),
);
void main() => runApp(
      MyApp(),
    );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: CategoriesScreen(),
    );
  }
}
