import 'package:flutter/material.dart';
import 'src/counter_screen.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterScreen(),
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
    );
  }
}