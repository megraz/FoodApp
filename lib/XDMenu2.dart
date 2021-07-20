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
import './XDMenu.dart';

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
          Container(),
          Pinned.fromPins(
            Pin(size: 138.0, middle: 0.4726),
            Pin(size: 18.0, start: 101.0),
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
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.3771),
            Pin(size: 18.0, middle: 0.2234),
            child: XDComposant1951(),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.3902),
            Pin(size: 18.0, middle: 0.2912),
            child: XDComposant1961(),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.5114),
            Pin(size: 18.0, middle: 0.359),
            child: XDComposant1971(),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.3533),
            Pin(size: 18.0, middle: 0.4268),
            child: XDComposant1981(),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.4014),
            Pin(size: 18.0, middle: 0.4946),
            child: XDComposant1991(),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.2239),
            Pin(size: 24.0, start: 37.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => XDMenu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 87.0, end: 0.0),
                    Pin(start: 3.0, end: 3.0),
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
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
