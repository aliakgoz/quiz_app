import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
// same with the line below
void main() => runApp(MyApp());

// extends uses another (prebuilt) class blueprint and if you want you can add properties to it. 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('Hello!'),);
  }
}