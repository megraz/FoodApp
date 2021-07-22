import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHomeCB.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComposant1941.dart';
import './XDRecetteV2.dart';
import './XDComposant1951.dart';
import './XDComposant1961.dart';
import './XDComposant1971.dart';
import './XDComposant1981.dart';
import './XDComposant1991.dart';
import './XDiconnavigationchevron_right_24px.dart';
import './XDMenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMenu2 extends StatelessWidget {
  XDMenu2({
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
          Transform.translate(
            offset: Offset(111.0, 101.0),
            child: SizedBox(
              width: 142.0,
              height: 18.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.3,
                    pageBuilder: () => XDRecetteV2(),
                  ),
                ],
                child: XDComposant1941(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 145.0),
            child: SizedBox(
              width: 78.0,
              height: 18.0,
              child: XDComposant1951(),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 189.0),
            child: SizedBox(
              width: 91.0,
              height: 21.0,
              child: XDComposant1961(),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 233.0),
            child: SizedBox(
              width: 181.0,
              height: 20.0,
              child: XDComposant1971(),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 277.0),
            child: SizedBox(
              width: 63.0,
              height: 18.0,
              child: XDComposant1981(),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 321.0),
            child: SizedBox(
              width: 97.0,
              height: 18.0,
              child: XDComposant1991(),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 37.0),
            child: SizedBox(
              width: 117.0,
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
                        width: 88.0,
                        height: 18.0,
                        child: Text(
                          'EN CUISINE',
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
        ],
      ),
    );
  }
}

const String _svg_1xiznk =
    '<svg viewBox="326.0 25.0 14.0 14.0" ><path transform="translate(326.0, 25.0)" d="M 14 1.409999966621399 L 12.59000015258789 0 L 7 5.590000152587891 L 1.409999966621399 0 L 0 1.409999966621399 L 5.590000152587891 7 L 0 12.59000015258789 L 1.409999966621399 14 L 7 8.409999847412109 L 12.59000015258789 14 L 14 12.59000015258789 L 8.409999847412109 7 L 14 1.409999966621399 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
