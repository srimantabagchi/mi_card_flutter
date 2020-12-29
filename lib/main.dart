import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/portrait.jpg'),
              ),
              Text(
                'Pretty Woman',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.0,
                    color: Colors.teal[50]),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+1 647 111 2222',
                        style: TextStyle(
                            fontSize: 20, fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'something@gmail.com',
                        style: TextStyle(
                            fontSize: 20, fontFamily: 'Source Sans Pro'),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
