import 'package:flutter_web/material.dart';
import 'first_screen.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
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

  @override
  void initState() {
    super.initState();
    load();
  }

  void load() {
    Future.delayed(Duration(seconds: 3), () {
      Route route = MaterialPageRoute(builder: (context) => FirstScreen());
      Navigator.pushReplacement(context, route);
    });
  }
}
