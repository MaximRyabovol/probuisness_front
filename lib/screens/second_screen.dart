import 'package:flutter_web/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'ПРО',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                Text('БИЗНЕС',
                    style: TextStyle(fontSize: 15, color: Colors.blue)),
              ],
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Выберите область деятельности:',
              style: TextStyle(fontSize: 35),
            ),
            FlatButton(
              onPressed: () {},
              child: Row(),
            )
          ],
        ),
      ),
    );
    ;
  }
}
