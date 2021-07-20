import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComposantIngredients extends StatelessWidget {
  XDComposantIngredients({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 18.0, start: 0.0),
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
        Pinned.fromPins(
          Pin(size: 47.0, start: 0.0),
          Pin(size: 5.0, end: 0.0),
          child: Container(
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
