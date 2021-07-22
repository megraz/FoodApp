import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiconnavigationchevron_right_24px.dart';

class XDComposant1781 extends StatelessWidget {
  XDComposant1781({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 88.0, end: 77.0),
          Pin(start: 3.0, end: 3.0),
          child: Text(
            'EN CUISINE',
            style: TextStyle(
              fontFamily: 'Proxima Nova',
              fontSize: 16,
              color: const Color(0xff2e4765),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
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
      ],
    );
  }
}
