import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComposant1821 extends StatelessWidget {
  XDComposant1821({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'Cocktails',
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
