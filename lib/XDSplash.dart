import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDInscription.dart';
import 'package:adobe_xd/page_link.dart';
import './XDConnexion.dart';
//import google font package
import 'package:google_fonts/google_fonts.dart';

class XDSplash extends StatelessWidget {
  XDSplash({
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
            child:
                // Adobe XD layer: 'Salade' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Salade.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'Overlay_Photo' (shape)
                Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, 1.83),
                  end: Alignment(0.0, -1.0),
                  colors: [
                    const Color(0xc4000000),
                    const Color(0x9e000000),
                    const Color(0x00000000)
                  ],
                  stops: [0.0, 0.163, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 31.0),
            Pin(size: 56.0, end: 93.0),
            child:
                // Adobe XD layer: 'Bouton_Inscription' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDInscription(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        color: const Color(0xff009fe3),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 98.0, middle: 0.5046),
                    Pin(size: 21.0, middle: 0.5143),
                    child: Text(
                      'S\'inscrire',
                      style: GoogleFonts.robotoMono(
                        //style: TextStyle(
                        //fontFamily: 'Roboto Mono',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.5018),
            Pin(size: 21.0, end: 32.0),
            child:
                // Adobe XD layer: 'Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDConnexion(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Se connecter',
                      style: GoogleFonts.roboto(
                        //style: TextStyle(
                        //fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 281.0),
            child: SizedBox(
              width: 252.0,
              height: 49.0,
              child: Text(
                'COOKBOOK ',
                style: GoogleFonts.montserrat(
                  //style: TextStyle(
                  //fontFamily: 'Montserrat',
                  fontSize: 40,
                  color: const Color(0xffffffff),
                  letterSpacing: -0.32,
                  fontWeight: FontWeight.w700,
                  height: 1.2,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 338.0),
            child: SizedBox(
              width: 102.0,
              height: 32.0,
              child: Text(
                'by Hardis',
                style: GoogleFonts.roboto(
                  //style: TextStyle(
                  //fontFamily: 'Roboto',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                  height: 0.75,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
