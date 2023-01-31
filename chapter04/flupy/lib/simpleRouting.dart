import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => AboutPage());
            Navigator.push(context, route);
          },
          child: Text('Tap Untuk ke AboutPage'),
        ),
      ),
    );
  }

  RaisedButton({required Null Function() onPressed, required Text child}) {}
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Aplikasi'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Kembali'),
        ),
      ),
    );
  }

  RaisedButton({required Null Function() onPressed, required Text child}) {}
}
