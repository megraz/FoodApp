import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiconnavigationchevron_right_24px extends StatelessWidget {
  XDiconnavigationchevron_right_24px({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Boundary' (shape)
        Container(
          width: 24.0,
          height: 24.0,
          decoration: BoxDecoration(),
        ),
        Transform.translate(
          offset: Offset(8.6, 6.0),
          child: SizedBox(
            width: 7.0,
            height: 12.0,
            child: SvgPicture.string(
              _svg_wb7qli,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_wb7qli =
    '<svg viewBox="8.6 6.0 7.4 12.0" ><path transform="translate(8.6, 6.0)" d="M 1.408097147941589 0 L 0 1.409999966621399 L 4.573819160461426 6 L 0 10.59000015258789 L 1.408097147941589 12 L 7.400000095367432 6 L 1.408097147941589 0 Z" fill="#8c98a9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
