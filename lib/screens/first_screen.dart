import 'package:flutter_web/material.dart';
import 'package:probuisnessfront/widgets/StandardButton.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: FractionalOffset.center,
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'ПРО',
                      style: TextStyle(fontSize: 50, color: Colors.black),
                    ),
                    Text('БИЗНЕС',
                        style: TextStyle(fontSize: 50, color: Colors.blue)),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Помогаем начать заниматься бизнесом, даём возможность опытным'
                  ' предпринимателем делиться опытом и инвестировать в интересные проекты',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Text('Кем вы являетесь: ', style: TextStyle(fontSize: 35)),
              StandardButton(),
            ],
          ),
        ),
      ),
    );
  }
}
