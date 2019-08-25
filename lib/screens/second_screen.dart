import 'package:flutter_web/material.dart';
import 'package:probuisnessfront/screens/first_screen.dart';

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
        leading: IconButton(
          icon: Icon(
            Icons.accessibility_new,
            color: Colors.blue,
          ),
          onPressed: () => Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => FirstScreen())),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: <Widget>[
            Row(
              //mainAxisAlignment: MainAxisAlignment.center,
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
      body: Column(
        children: <Widget>[
          Text(
            'Выберите область деятельности:',
            style: TextStyle(fontSize: 35),
          ),
          FlatButton(
            padding: EdgeInsets.all(15),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('images/service_icon.png'),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 100),
                  child: Text(
                    'Услуги',
                    style: TextStyle(fontSize: 35),
                  ),
                )
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(15),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('images/sales.png'),
                ),
                SizedBox(width: 12),
                Text('Продажа товаров', style: TextStyle(fontSize: 35))
              ],
            ),
          ),
          FlatButton(
            padding: EdgeInsets.all(15),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('images/production.png'),
                ),
                SizedBox(width: 12),
                Text('Производство', style: TextStyle(fontSize: 35))
              ],
            ),
          ),
        ],
      ),
    );
    ;
  }
}
