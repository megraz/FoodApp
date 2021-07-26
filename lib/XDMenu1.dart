import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHomeCB.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComposant1821.dart';
import './XDComposant1831.dart';
import './XDComposant1841.dart';
import './XDComposant1851.dart';
import './XDComposant1861.dart';
import './XDComposant1871.dart';
import './XDiconnavigationchevron_right_24px.dart';
import './XDMenu.dart';
import './XDComposant1881.dart';
import './XDComposant1891.dart';
import './XDComposant1901.dart';
import './XDComposant1911.dart';
import './XDComposant1921.dart';
import './XDComposant1931.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMenu1 extends StatelessWidget {
  XDMenu1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
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
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, end: 35.0),
            Pin(size: 14.0, start: 25.0),
            child:
                // Adobe XD layer: ' ↳Color' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.4,
                  pageBuilder: () => XDHomeCB(),
                ),
              ],
              child: SvgPicture.string(
                _svg_1xiznk,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.3616),
            Pin(size: 18.0, start: 101.0),
            child: XDComposant1821(),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.35),
            Pin(size: 18.0, middle: 0.1986),
            child: XDComposant1831(),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.3469),
            Pin(size: 18.0, middle: 0.2589),
            child: XDComposant1841(),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.3284),
            Pin(size: 18.0, middle: 0.3192),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDHomeCB(),
                ),
              ],
              child: XDComposant1851(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.3581),
            Pin(size: 18.0, middle: 0.3795),
            child: XDComposant1861(),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.3458),
            Pin(size: 18.0, middle: 0.4397),
            child: XDComposant1871(),
          ),
          Transform.translate(
            offset: Offset(58.0, 37.0),
            child: SizedBox(
              width: 107.0,
              height: 24.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0.3,
                    pageBuilder: () => XDMenu(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(29.0, 3.0),
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
                    Pinned.fromPins(
                      Pin(size: 24.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Transform.rotate(
                        angle: 3.1416,
                        child:
                            // Adobe XD layer: 'icon/navigation/che…' (component)
                            XDiconnavigationchevron_right_24px(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 388.0),
            child: SizedBox(
              width: 103.0,
              height: 18.0,
              child: Text(
                'INGREDIENTS',
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
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.3544),
            Pin(size: 18.0, middle: 0.6233),
            child: XDComposant1881(),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.3592),
            Pin(size: 18.0, middle: 0.6836),
            child: XDComposant1891(),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.3353),
            Pin(size: 18.0, middle: 0.7438),
            child: XDComposant1901(),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.3639),
            Pin(size: 21.0, middle: 0.8074),
            child: XDComposant1911(),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.3675),
            Pin(size: 21.0, end: 96.0),
            child: XDComposant1921(),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.3364),
            Pin(size: 18.0, end: 55.0),
            child: XDComposant1931(),
          ),
        ],
      ),
    );
  }
}

const String _svg_1xiznk =
    '<svg viewBox="326.0 25.0 14.0 14.0" ><path transform="translate(326.0, 25.0)" d="M 14 1.409999966621399 L 12.59000015258789 0 L 7 5.590000152587891 L 1.409999966621399 0 L 0 1.409999966621399 L 5.590000152587891 7 L 0 12.59000015258789 L 1.409999966621399 14 L 7 8.409999847412109 L 12.59000015258789 14 L 14 12.59000015258789 L 8.409999847412109 7 L 14 1.409999966621399 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
