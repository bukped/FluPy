import 'package:flutter/material.dart';

void aligment() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _jumlahBuku = 1;

  void _incrementCounter() {
    setState(() {
      _jumlahBuku++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BelajarFlutter.com'),
      ),
      body: Container(
          alignment: Alignment.bottomCenter,
          child: Text(
            'Ayo Belajar Flutter',
            style: TextStyle(
              fontSize: 20,
            ),
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Tambah',
        child: Icon(Icons.add),
      ),
    );
  }
}
