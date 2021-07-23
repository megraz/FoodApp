import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
//add google font package
import 'package:google_fonts/google_fonts.dart';

class XDComposantUstensiles extends StatelessWidget {
  XDComposantUstensiles({
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
            'Ustensiles',
            style: GoogleFonts.montserrat(
              //style: TextStyle(
              //fontFamily: 'Montserrat',
              fontSize: 14,
              color: const Color(0xffb2b7c6),
              letterSpacing: 0.28,
              fontWeight: FontWeight.w700,
              height: 2,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
