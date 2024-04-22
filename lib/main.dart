import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 20',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('Menu 1'),
              onTap: () {
                // Add navigation functionality here
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Menu 2'),
              onTap: () {
                // Add navigation functionality here
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              title: Text('Menu 3'),
              onTap: () {
                // Add navigation functionality here
                Navigator.pop(context); // Close the drawer
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          'Depan',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
