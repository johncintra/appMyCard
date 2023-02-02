import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
                radius: 50.0, backgroundImage: AssetImage('assets/John.jpg')),
            Text(
              'Jhonattan Cintra',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'DESENVOLVEDOR FLUTTER',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(2.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                    size: 25.0,
                  ),
                  title: Text(
                    '+55 (16) 99384-5130',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(2.0),
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueAccent,
                      size: 25.0,
                    ),
                    title: Text(
                      'jhonattan.cintra@gmail.com',
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 18.0),
                    )),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
