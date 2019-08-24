import 'package:flutter_web/material.dart';
import 'screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoadingScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ПРО',
              style: TextStyle(fontSize: 50, color: Colors.black),
            ),
            Text('БИЗНЕС', style: TextStyle(fontSize: 50, color: Colors.blue)),
          ],
        ),
      ),
    );
  }

  void load() {}
}
