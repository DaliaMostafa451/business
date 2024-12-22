import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget {
  // const MyHomePage({Key? key}) : super(key: key);
  // make a image in my app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF01addf),
        body: Center(
          child: Image(
            // to make color of back ground of image make it the color of background of bag
            image: AssetImage(
              'images/cat.jpg',
            ),
          ),
        ),
      ),
    );
  }
}
