import 'package:flutter/material.dart';
import 'package:periodictable/periodic_table.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black,
      home: PeriodicTable(),
    );
  }
}
