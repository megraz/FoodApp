import 'package:flutter/material.dart';

class XDComposant1941 extends StatelessWidget {
  XDComposant1941({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox(
          width: 147.0,
          height: 18.0,
          child: Text(
            'Recettes du monde',
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
