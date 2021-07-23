import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//add google font package
import 'package:google_fonts/google_fonts.dart';

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
            'Ingrédients',
            style: GoogleFonts.montserrat(
              //style: TextStyle(
              //fontFamily: 'Montserrat',
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
          child: SizedBox(
            width: 47.0,
            height: 5.0,
            child: SvgPicture.string(
              _svg_nm74ov,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_nm74ov =
    '<svg viewBox="0.0 27.0 47.0 5.0" ><path transform="translate(0.0, 27.0)" d="M 2.5 0 L 44.5 0 C 45.88071060180664 0 47 1.119288086891174 47 2.5 C 47 3.880712032318115 45.88071060180664 5 44.5 5 L 2.5 5 C 1.119288086891174 5 0 3.880712032318115 0 2.5 C 0 1.119288086891174 1.119288086891174 0 2.5 0 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
