import 'package:flutter/material.dart';

void main() {
  runApp(const DeApp(
  ));
}

class DeApp extends StatelessWidget {
  const DeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('image/me.jpg'),
                radius: 60.0,
              ),
              Text(
                'Kenneth Tagle',
                style: TextStyle(
                  fontFamily: 'ubuntu',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Computer Engr.',
                style: TextStyle(
                  fontFamily: 'ubuntu',
                  fontSize: 20.0,
                  color: Colors.white60,
                ),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.white60,
                  thickness: 1.0,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android_sharp,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      '0989 798 9878',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'ubuntu',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.00),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.keyboard_command_key,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      'kennethtagle@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'ubuntu',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.map,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      'Imus, Cavite',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'ubuntu',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

