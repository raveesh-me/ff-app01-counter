import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Application'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          counter++;
        });
      }, child: Icon(Icons.add),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have pushed the button this many times:',),
            Text('$counter', style: Theme.of(context).textTheme.display1,)
          ],
        ),
      ),
    );
  }
}
