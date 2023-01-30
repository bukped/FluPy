import 'package:flutter/material.dart';

void decoration() {
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
          title: Text('Belajar Flutter'),
        ),
        body: Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/originals/91/86/6b/91866b918c9cca0747f483a46943e926.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 280,
            width: 200,
            margin: EdgeInsets.all(20)));
  }
}
