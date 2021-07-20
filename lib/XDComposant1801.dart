import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComposant1801 extends StatelessWidget {
  XDComposant1801({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 147.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'CREER SA RECETTE',
            style: TextStyle(
              fontFamily: 'Proxima Nova',
              fontSize: 16,
              color: const Color(0xff2e4765),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
