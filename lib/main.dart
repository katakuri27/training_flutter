import 'package:flutter/material.dart';
import 'package:currency_converter/currency_converter_material.dart';

void main() {
  runApp(const MyApp());
}

// Types of Widgets
// 1. StatelessWiget
// 2. StateFullWidget

//State

//1.Material Design
//2.Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
