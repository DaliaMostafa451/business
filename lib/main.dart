import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  // const MyHomePage({Key? key}) : super(key: key);
  // make a image in my app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF4c4151),
        body: Column(
          children: [
            SizedBox(height: 30),
            Center(
              child: CircleAvatar(
                radius: 102,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/logo.jpg'),
                ),
              ),
            ),
            Text(
              'Business Card',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFFF6c8090),
                fontSize: 18,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                //color: Colors.white,
                child: Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.phone,
                      size: 29,
                      color: Color(0xFF4c4151),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '(+01)290272628',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                //color: Colors.white,
                child: Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Icon(
                      Icons.mail,
                      size: 29,
                      color: Color(0xFF4c4151),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      'dalia@gmail.com',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
