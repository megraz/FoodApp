import 'package:flutter/material.dart';

class XDComposantIngredients extends StatelessWidget {
  XDComposantIngredients({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox(
          width: 88.0,
          height: 18.0,
          child: Text(
            'Ingredients',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 14,
              color: const Color(0xff009fe3),
              letterSpacing: 0.28,
              fontWeight: FontWeight.w700,
              height: 2,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 27.0),
          child: Container(
            width: 47.0,
            height: 5.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              color: const Color(0xff009fe3),
            ),
          ),
        ),
      ],
    );
  }
}
