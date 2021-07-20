import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDInscription.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHomeCB.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDConnexion extends StatelessWidget {
  XDConnexion({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 252.0, middle: 0.5041),
            Pin(size: 89.0, start: 40.0),
            child:
                // Adobe XD layer: 'Title' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 49.0, start: 0.0),
                  child: Text(
                    'COOKBOOK ',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 40,
                      color: const Color(0xff009fe3),
                      letterSpacing: -0.32,
                      fontWeight: FontWeight.w700,
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, middle: 0.5),
                  Pin(size: 32.0, end: 0.0),
                  child: Text(
                    'by Hardis',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 24,
                      color: const Color(0xff009fe3),
                      fontWeight: FontWeight.w500,
                      height: 0.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 65.0, middle: 0.5515),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 90.0, start: 22.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Adresse email',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffe0e7ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 77.0),
                        Pin(size: 18.0, middle: 0.5),
                        child: Text(
                          'johncookbook.com',
                          style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontSize: 13,
                            color: const Color(0xff8c98a9),
                            fontWeight: FontWeight.w600,
                            height: 1.3846153846153846,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 65.0, middle: 0.6794),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 85.0, start: 22.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Mot de passe',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffe0e7ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 13.0),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 24.0),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 35.0),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 46.0),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.1851),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.2208),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.2565),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.2922),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.3279),
                        Pin(size: 7.0, middle: 0.5152),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff8c98a9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, middle: 0.5042),
            Pin(size: 19.0, middle: 0.7469),
            child: Text(
              'Mot de passe oublié ?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff303030),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, middle: 0.5043),
            Pin(size: 19.0, end: 50.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDInscription(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: const Color(0xff8c98a9),
                  ),
                  children: [
                    TextSpan(
                      text: 'Je n\'ai pas encore de compte,',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff65b3bf),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: 'je m\'inscris',
                      style: TextStyle(
                        color: const Color(0xff009fe3),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.5038),
            Pin(size: 32.0, middle: 0.2913),
            child: Text(
              'Connexion',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff303030),
                fontWeight: FontWeight.w700,
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 56.0, end: 93.0),
            child:
                // Adobe XD layer: 'Bouton_Connexion' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHomeCB(),
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
                    Pin(size: 116.0, middle: 0.5075),
                    Pin(size: 21.0, middle: 0.5143),
                    child: Text(
                      'Se connecter',
                      style: TextStyle(
                        fontFamily: 'Roboto Mono',
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
            Pin(start: 30.0, end: 30.0),
            Pin(size: 55.0, middle: 0.3758),
            child:
                // Adobe XD layer: 'BoutonFacebook' (group)
                Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(start: 31.6, end: 31.8),
                  Pin(size: 19.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 26.7, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Login with Facebook' (text)
                            Text(
                          'Se connecter avec Facebook',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.28,
                            fontWeight: FontWeight.w500,
                            height: 0.8571428571428571,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.3, start: 0.0),
                        Pin(start: 1.0, end: 2.3),
                        child:
                            // Adobe XD layer: 'facebook-letter-logo' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Facebook' (shape)
                                  SvgPicture.string(
                                _svg_fpe4tc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5014),
            Pin(size: 19.0, middle: 0.4614),
            child: Text(
              'ou',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff303030),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fpe4tc =
    '<svg viewBox="0.0 0.0 7.3 15.7" ><path transform="translate(-114.7, 0.0)" d="M 116.2808532714844 3.04389762878418 C 116.2808532714844 3.439844131469727 116.2808532714844 5.207121849060059 116.2808532714844 5.207121849060059 L 114.6959991455078 5.207121849060059 L 114.6959991455078 7.852320194244385 L 116.2808532714844 7.852320194244385 L 116.2808532714844 15.71292018890381 L 119.5364990234375 15.71292018890381 L 119.5364990234375 7.8525390625 L 121.7211761474609 7.8525390625 C 121.7211761474609 7.8525390625 121.92578125 6.584187030792236 122.0249633789063 5.197368621826172 C 121.7406158447266 5.197368621826172 119.5488128662109 5.197368621826172 119.5488128662109 5.197368621826172 C 119.5488128662109 5.197368621826172 119.5488128662109 3.658475399017334 119.5488128662109 3.388739585876465 C 119.5488128662109 3.118418455123901 119.9037628173828 2.75480055809021 120.2546081542969 2.75480055809021 C 120.6047821044922 2.75480055809021 121.3438720703125 2.75480055809021 122.0283966064453 2.75480055809021 C 122.0283966064453 2.394652843475342 122.0283966064453 1.150264382362366 122.0283966064453 0.0009992015548050404 C 121.1145629882813 0.0009992015548050404 120.0749130249023 0.0009992015548050404 119.6166458129883 0.0009992015548050404 C 116.2003936767578 0.0008165724575519562 116.2808532714844 2.648644924163818 116.2808532714844 3.04389762878418 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
