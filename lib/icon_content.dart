import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 18.0,
);

class IconContent extends StatelessWidget {
  IconContent({@required this.iconName, @required this.label});

  final IconData iconName;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
