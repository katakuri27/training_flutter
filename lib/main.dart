import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Types of Widgets
// 1. StatelessWiget
// 2. StateFullWidget

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return Text(
      "Hello, world",
      textDirection: TextDirection.rtl,
    );
  }
}
