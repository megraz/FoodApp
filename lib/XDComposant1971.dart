import 'package:flutter/material.dart';

class XDComposant1971 extends StatelessWidget {
  XDComposant1971({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox(
          width: 162.0,
          height: 18.0,
          child: Text(
            'Les grands classiques',
            style: TextStyle(
              fontFamily: 'Proxima Nova',
              fontSize: 16,
              color: const Color(0xff303030),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
