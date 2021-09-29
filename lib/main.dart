import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Mega Christina"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[50],
              child: Text(
                "1",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[100],
              child: Text(
                "2",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[200],
              child: Text(
                "3",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[300],
              child: Text(
                "4",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[400],
              child: Text(
                "5",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text(
                "6",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[600],
              child: Text(
                "7",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[700],
              child: Text(
                "8",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[800],
              child: Text(
                "9",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green[900],
              child: Text(
                "10",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.teal,
              child: Text(
                "11",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.teal[600],
              child: Text(
                "12",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
