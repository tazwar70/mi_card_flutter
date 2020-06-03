import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
//        appBar: AppBar(
//          backgroundColor: Colors.white24,
//          title: Text('My Bio'),
//        ),
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/tajwar.jpg'),
            ),
            Center(
              child: Text(
                'Md Shadman Tajwar Haque',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'ENGINEER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.blueGrey.shade200,
                fontWeight: FontWeight.bold,
                letterSpacing: 4,
              ),
            ),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.blueGrey.shade200,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              color: Colors.grey.shade200,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    '+88 017 63 152 170',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              color: Colors.grey.shade200,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'tajwar@ieee.org',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
