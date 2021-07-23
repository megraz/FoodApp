import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDRecetteV2.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComposant1761.dart';
import './XDMenu_bis1.dart';
import './XDComposant1781.dart';
import './XDMenu_bis2.dart';
import './XDComposant1791.dart';
import './XDComposant1801.dart';
import './XDCreer_Sa_Recette.dart';
import './XDComposant1811.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMenu_bis extends StatelessWidget {
  XDMenu_bis({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfffefeff), const Color(0xfff7f8fc)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 30.0),
            Pin(size: 24.0, start: 20.0),
            child:
                // Adobe XD layer: 'Boundary' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDRecetteV2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, end: 35.0),
            Pin(size: 14.0, start: 25.0),
            child:
                // Adobe XD layer: ' ↳Color' (shape)
                SvgPicture.string(
              _svg_1xiznk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.455),
            Pin(size: 24.0, middle: 0.3484),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0.3,
                  pageBuilder: () => XDMenu_bis1(),
                ),
              ],
              child: XDComposant1761(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 262.0, start: 0.0),
            Pin(size: 24.0, middle: 0.4121),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0.3,
                  pageBuilder: () => XDMenu_bis2(),
                ),
              ],
              child: XDComposant1781(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.3003),
            Pin(size: 18.0, middle: 0.4761),
            child: XDComposant1791(),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.4254),
            Pin(size: 18.0, middle: 0.5393),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0.3,
                  pageBuilder: () => XDCreer_Sa_Recette(),
                ),
              ],
              child: XDComposant1801(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.4138),
            Pin(size: 18.0, middle: 0.6025),
            child: XDComposant1811(),
          ),
        ],
      ),
    );
  }
}

const String _svg_1xiznk =
    '<svg viewBox="326.0 25.0 14.0 14.0" ><path transform="translate(326.0, 25.0)" d="M 14 1.409999966621399 L 12.59000015258789 0 L 7 5.590000152587891 L 1.409999966621399 0 L 0 1.409999966621399 L 5.590000152587891 7 L 0 12.59000015258789 L 1.409999966621399 14 L 7 8.409999847412109 L 12.59000015258789 14 L 14 12.59000015258789 L 8.409999847412109 7 L 14 1.409999966621399 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
