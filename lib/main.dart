import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

/// children

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Wrap(
              //alignment: WrapAlignment.spaceEvenly,
              spacing: 30,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),
                ElevatedButton(onPressed: () {}, child: Text('Hello')),              ],
            )

          ],
        ),
      ),
    );
  }
}
