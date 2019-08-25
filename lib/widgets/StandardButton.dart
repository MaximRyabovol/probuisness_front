import 'package:flutter_web/material.dart';

class StandardButton extends StatelessWidget {
  final String title;
  final Function action;

  StandardButton({this.title, this.action});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: Color(0xff1656FC),
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: action,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            '$title',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.0,
            ),
          ),
        ),
      ),
    );
  }
}
