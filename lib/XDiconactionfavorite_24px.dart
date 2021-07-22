import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiconactionfavorite_24px extends StatelessWidget {
  XDiconactionfavorite_24px({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Boundary' (shape)
        Container(
          width: 18.0,
          height: 18.0,
          decoration: BoxDecoration(),
        ),
        Transform.translate(
          offset: Offset(2.0, 3.0),
          child: SizedBox(
            width: 13.0,
            height: 12.0,
            child: SvgPicture.string(
              _svg_j42oev,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_j42oev =
    '<svg viewBox="2.0 3.0 13.3 12.0" ><path transform="translate(2.0, 3.0)" d="M 6.666666984558105 12 L 5.700000286102295 11.13678550720215 C 2.266666889190674 8.082833290100098 0 6.06866455078125 0 3.59673023223877 C 0 1.582561373710632 1.613333463668823 0 3.666666746139526 0 C 4.826666831970215 0 5.940000057220459 0.5297002792358398 6.666666984558105 1.366757392883301 C 7.393333435058594 0.5297002792358398 8.506667137145996 0 9.666666984558105 0 C 11.72000026702881 0 13.33333396911621 1.582561373710632 13.33333396911621 3.59673023223877 C 13.33333396911621 6.06866455078125 11.0666675567627 8.082833290100098 7.633333206176758 11.14332485198975 L 6.666666984558105 12 Z" fill="#ff0043" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
