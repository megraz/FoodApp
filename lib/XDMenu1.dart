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
import './XDMenu.dart';
import './XDComposant1881.dart';
import './XDComposant1891.dart';
import './XDComposant1901.dart';
import './XDComposant1911.dart';
import './XDComposant1921.dart';
import './XDComposant1931.dart';

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
          Container(),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.3613),
            Pin(size: 18.0, start: 101.0),
            child: XDComposant1821(),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.3478),
            Pin(size: 18.0, middle: 0.1986),
            child: XDComposant1831(),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.3489),
            Pin(size: 18.0, middle: 0.2589),
            child: XDComposant1841(),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.3294),
            Pin(size: 18.0, middle: 0.3192),
            child: XDComposant1851(),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.3578),
            Pin(size: 18.0, middle: 0.3795),
            child: XDComposant1861(),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.3467),
            Pin(size: 18.0, middle: 0.4397),
            child: XDComposant1871(),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.2156),
            Pin(size: 24.0, start: 37.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => XDMenu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 77.0, end: 0.0),
                    Pin(start: 3.0, end: 3.0),
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
                  Container(),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.3199),
            Pin(size: 18.0, middle: 0.5315),
            child: Text(
              'iNGRédients',
              style: TextStyle(
                fontFamily: 'Proxima Nova',
                fontSize: 16,
                color: const Color(0xff009fe3),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.3533),
            Pin(size: 18.0, middle: 0.6233),
            child: XDComposant1881(),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.359),
            Pin(size: 18.0, middle: 0.6836),
            child: XDComposant1891(),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.3343),
            Pin(size: 18.0, middle: 0.7438),
            child: XDComposant1901(),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.3613),
            Pin(size: 18.0, middle: 0.8041),
            child: XDComposant1911(),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.3684),
            Pin(size: 18.0, end: 99.0),
            child: XDComposant1921(),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.3373),
            Pin(size: 18.0, end: 55.0),
            child: XDComposant1931(),
          ),
        ],
      ),
    );
  }
}
