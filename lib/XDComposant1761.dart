import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComposant1761 extends StatelessWidget {
  XDComposant1761({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 77.0, end: 88.0),
          Pin(start: 3.0, end: 3.0),
          child: Text(
            'RECETTES',
            style: TextStyle(
              fontFamily: 'Proxima Nova',
              fontSize: 16,
              color: const Color(0xff009fe3),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 3.0, start: 0.0),
          Pin(start: 3.0, end: 3.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(2.0),
                bottomRight: Radius.circular(2.0),
              ),
              color: const Color(0xff009fe3),
            ),
          ),
        ),
        Container(),
      ],
    );
  }
}
