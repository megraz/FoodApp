import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiconnavigationchevron_right_24px.dart';

class XDComposant1761 extends StatelessWidget {
  XDComposant1761({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(97.0, 3.0),
          child: SizedBox(
            width: 78.0,
            height: 18.0,
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
        ),
        Transform.translate(
          offset: Offset(0.0, 3.0),
          child: Container(
            width: 3.0,
            height: 18.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(2.0),
                bottomRight: Radius.circular(2.0),
              ),
              color: const Color(0xff009fe3),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Transform.rotate(
            angle: 0.0,
            child:
                // Adobe XD layer: 'icon/navigation/che…' (component)
                XDiconnavigationchevron_right_24px(),
          ),
        ),
        Transform.translate(
          offset: Offset(238.0, 0.0),
          child: SizedBox(
            width: 24.0,
            height: 24.0,
            child:
                // Adobe XD layer: 'icon/navigation/che…' (component)
                XDiconnavigationchevron_right_24px(),
          ),
        ),
      ],
    );
  }
}
