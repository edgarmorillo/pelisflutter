// ignore_for_file: use_key_in_widget_constructors

import "package:flutter/material.dart";
import 'screens/home_page.dart';

void main() {
  runApp(MovieExplorerApp());
}

class MovieExplorerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Explorer',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MovieExplorerHomePage(),
    );
  }
}
