import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar.jpeg'),
                radius: 50,
              ),
              Text(
                'Thányla Sales',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'ESTUDANTE',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.white
                ),
              ),
              SizedBox(
                child: SizedBox(
                  height: 30,
                  width: 100,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
              ),
              Card(
                child: const ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+55 63 99254-7379',
                    style: TextStyle(
                      color: Colors.indigo
                    ),
                  ),
                ),
              ),
              Card(
                child: const ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.indigo,
                  ),
                  title: Text(
                      'thanylas@gmail.com',
                      style: TextStyle(
                        color: Colors.indigo
                      ),
                  ),
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.indigo[400],
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
