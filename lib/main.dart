import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'Intro app',
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        // child: Icon(
        //   Icons.phone_android,
        //   size: 40,
        //   color: Colors.white,
        // ),
        //child: Image.network(https://www.freepik.com/free-ai-image/photorealistic-view-tree-nature-with-branches-trunk_186030404.htm#fromView=search&page=1&position=2&uuid=7ff8c03c-d4ea-482e-afc5-92c9fb7637a8),
        // child: Image.asset(
        //   'assets/images/audi.jpeg',
        //   width: 250,
        //   height: 200,
        //   fit: BoxFit.cover,
        // ),
        // child: ElevatedButton(
        //   onPressed: () {
        //     print('Button pressed');
        //   },
        //   child: Text('Notification'),
        // ),
        // child: IconButton(
        //   onPressed: () {
        //     print('Add');
        //   },
        //   icon: Icon(Icons.add),
        // ),
        // child: TextButton(
        //   onPressed: () {
        //     print('Show button pressed');
        //   },
        //   child: Text('Text Button'),
        // ),
        /*child: GestureDetector(
          onTap: () {
            print('Singel tap');
          },
          onDoubleTap: () {
            print('Double tap');
          },
          // child: Image.asset(
          //   'assets/images/audi.jpeg',
          //   width: 250,
          //   height: 200,
          //   fit: BoxFit.cover,
          // ),
          child: Text('Normal text'),
        ),*/
        child: InkWell(
          onTap: () {
            print('singel tap');
          },
          onDoubleTap: () {
            print('double tap');
          },
          // child: Image.asset(
          //   'assets/images/audi.jpeg',
          //   width: 250,
          //   height: 200,
          //   fit: BoxFit.cover,
          // ),
          child: Text('normal tap'),
        ),
      ),
    );
  }
}
