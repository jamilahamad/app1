import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GreetingScreen(),
    );
  }
}

class GreetingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Greeting App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, World!',
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Welcome to Flutter!',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 16),
            Image.asset(
              'assets/images/flutter_logo.png', // Ensure you have the Flutter logo in your assets folder.
              height: 100,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Add your onPressed code here!
              },
              child: Text('Press Me'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green
                 // Button background color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
