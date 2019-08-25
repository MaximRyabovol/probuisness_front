import 'package:flutter_web/material.dart';

class StandardButton extends StatelessWidget {
  const StandardButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: Color(0xff1656FC),
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: () {},
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            'Я хочу бизнес',
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
