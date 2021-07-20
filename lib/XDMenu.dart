import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHomeCB.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComposant1761.dart';
import './XDMenu1.dart';
import './XDComposant1781.dart';
import './XDMenu2.dart';
import './XDComposant1791.dart';
import './XDComposant1801.dart';
import './XDCreer_Sa_Recette.dart';
import './XDComposant1811.dart';

class XDMenu extends StatelessWidget {
  XDMenu({
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
          Container(),
          Pinned.fromPins(
            Pin(size: 262.0, start: 0.0),
            Pin(size: 24.0, middle: 0.3484),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => XDMenu1(),
                ),
              ],
              child: XDComposant1761(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 165.0, middle: 0.4619),
            Pin(size: 24.0, middle: 0.4121),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => XDMenu2(),
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
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => XDCreer_Sa_Recette(),
                ),
              ],
              child: XDComposant1801(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.4181),
            Pin(size: 18.0, middle: 0.6025),
            child: XDComposant1811(),
          ),
        ],
      ),
    );
  }
}
