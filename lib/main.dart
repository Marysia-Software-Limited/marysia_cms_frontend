import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Bilingualism Matters App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Bilingualism Matters'),
          ),
        ),
        body: Column(
          children: <Widget>[
            Card(
              child: Text('Picture'),
              elevation: 5,
            ),
            Card(
              child: Text('Article'),
            ),
            Card(
              child: Text('Form'),
            ),
            Card(
              child: Text('List of children'),
            ),
          ],
        ),
      ),
    );
  }
}
