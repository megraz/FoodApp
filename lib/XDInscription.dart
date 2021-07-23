import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDConnexion.dart';
import 'package:adobe_xd/page_link.dart';
import './XDHomeCB.dart';
import './XDLightSelectionControls1CheckboxesBDeselected5States.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import google font package
import 'package:google_fonts/google_fonts.dart';

class XDInscription extends StatelessWidget {
  XDInscription({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 315.0, middle: 0.5),
            Pin(start: 40.0, end: 39.0),
            child: SingleChildScrollView(
              child: SizedBox(
                width: 315.0,
                height: 1003.0,
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(32.0, 0.0),
                      child: SizedBox(
                        width: 252.0,
                        height: 89.0,
                        child:
                            // Adobe XD layer: 'Title' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 252.0,
                              height: 49.0,
                              child: Text(
                                'COOKBOOK ',
                                style: GoogleFonts.montserrat(
                                  //style: TextStyle(
                                  //fontFamily: 'Montserrat',
                                  fontSize: 40,
                                  color: const Color(0xff009fe3),
                                  letterSpacing: -0.32,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(69.0, 57.0),
                              child: SizedBox(
                                width: 114.0,
                                child: Text(
                                  'by Hardis',
                                  style: GoogleFonts.roboto(
                                    //style: TextStyle(
                                    //fontFamily: 'Roboto',
                                    fontSize: 24,
                                    color: const Color(0xff009fe3),
                                    fontWeight: FontWeight.w500,
                                    height: 0.75,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(100.0, 145.0),
                      child: SizedBox(
                        width: 116.0,
                        height: 32.0,
                        child: Text(
                          'Inscription',
                          style: GoogleFonts.roboto(
                            //style: TextStyle(
                            //fontFamily: 'Roboto',
                            fontSize: 24,
                            color: const Color(0xff303030),
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 472.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 65.0,
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(22.0, 0.0),
                              child: Text(
                                'Adresse email',
                                style: GoogleFonts.roboto(
                                  //style: TextStyle(
                                  //fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff303030),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 25.0),
                              child: SizedBox(
                                width: 315.0,
                                height: 40.0,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                      width: 315.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffe0e7ff)),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(13.0, 11.0),
                                      child: SizedBox(
                                        width: 225.0,
                                        height: 18.0,
                                        child: Text(
                                          'john@cookbook.com',
                                          style: GoogleFonts.openSans(
                                            //style: TextStyle(
                                            //fontFamily: 'Open Sans',
                                            fontSize: 13,
                                            color: const Color(0xff8c98a9),
                                            fontWeight: FontWeight.w600,
                                            height: 1.3846153846153846,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 395.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 65.0,
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(22.0, 0.0),
                              child: Text(
                                'Nom d\'utilisateur *',
                                style: GoogleFonts.roboto(
                                  //style: TextStyle(
                                  //fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff303030),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 25.0),
                              child: SizedBox(
                                width: 315.0,
                                height: 40.0,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                      width: 315.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffe0e7ff)),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(13.0, 11.0),
                                      child: SizedBox(
                                        width: 225.0,
                                        height: 18.0,
                                        child: Text(
                                          'John',
                                          style: GoogleFonts.openSans(
                                            //style: TextStyle(
                                            //fontFamily: 'Open Sans',
                                            fontSize: 13,
                                            color: const Color(0xff8c98a9),
                                            fontWeight: FontWeight.w600,
                                            height: 1.3846153846153846,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 549.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 65.0,
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(22.0, 0.0),
                              child: Text(
                                'Mot de passe',
                                style: GoogleFonts.roboto(
                                  //style: TextStyle(
                                  //fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff303030),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 25.0),
                              child: SizedBox(
                                width: 315.0,
                                height: 40.0,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                      width: 315.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffe0e7ff)),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(13.0, 13.0),
                                      child: SizedBox(
                                        width: 225.0,
                                        height: 18.0,
                                        child: Text(
                                          'Doit contenir au moins 8 caractères',
                                          style: GoogleFonts.openSans(
                                            //style: TextStyle(
                                            //fontFamily: 'Open Sans',
                                            fontSize: 13,
                                            color: const Color(0xff8c98a9),
                                            fontWeight: FontWeight.w600,
                                            height: 1.3846153846153846,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 748.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 65.0,
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(22.0, 0.0),
                              child: Text(
                                'Confirmation du mot de passe',
                                style: GoogleFonts.roboto(
                                  //style: TextStyle(
                                  //fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff303030),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 25.0),
                              child: SizedBox(
                                width: 315.0,
                                height: 40.0,
                                child: Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                      width: 315.0,
                                      height: 40.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xffe0e7ff)),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(13.0, 13.0),
                                      child: SizedBox(
                                        width: 225.0,
                                        height: 18.0,
                                        child: Text(
                                          'Confirmation du mot de passe',
                                          style: GoogleFonts.openSans(
                                            //style: TextStyle(
                                            //fontFamily: 'Open Sans',
                                            fontSize: 13,
                                            color: const Color(0xff8c98a9),
                                            fontWeight: FontWeight.w600,
                                            height: 1.3846153846153846,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 641.0),
                      child: SizedBox(
                        width: 262.0,
                        height: 15.0,
                        child: Text(
                          'Votre mot de passe doit remplir les critères suivants:',
                          style: GoogleFonts.roboto(
                            //style: TextStyle(
                            //fontFamily: 'Roboto',
                            fontSize: 11,
                            color: const Color(0xff303030),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 837.0),
                      child: SizedBox(
                        width: 285.0,
                        height: 41.0,
                        child: Text(
                          'J\'ai lu et j\'accepte les conditions d\'utilisation de Cookbook (CGU et CPU).',
                          style: GoogleFonts.roboto(
                            //style: TextStyle(
                            //fontFamily: 'Roboto',
                            fontSize: 15,
                            color: const Color(0xff303030),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 661.0),
                      child: SizedBox(
                        width: 160.0,
                        height: 75.0,
                        child: Text.rich(
                          TextSpan(
                            style: GoogleFonts.roboto(
                              //style: TextStyle(
                              //fontFamily: 'Roboto',
                              fontSize: 11,
                              color: const Color(0xff303030),
                            ),
                            children: [
                              TextSpan(
                                text:
                                    '• 8 caractères minimum\n• 1 chiffre\n• 1 minuscule\n• 1 majuscule\n• 1 caractère spécial (ex: ! @ # \$)',
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(46.0, 984.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeInOut,
                            duration: 0.3,
                            pageBuilder: () => XDConnexion(),
                          ),
                        ],
                        child: SizedBox(
                          width: 225.0,
                          height: 19.0,
                          child: Text.rich(
                            TextSpan(
                              style: GoogleFonts.roboto(
                                //style: TextStyle(
                                //fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff8c98a9),
                              ),
                              children: [
                                TextSpan(
                                  text: 'J\'ai déjà un compte,',
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
                                  text: 'je me connecte',
                                  style: TextStyle(
                                    color: const Color(0xff009fe3),
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 205.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 56.0,
                        child: Text(
                          'Bienvenue sur Cookbook! Créer votre compte et accédez à tous nos services ',
                          style: GoogleFonts.roboto(
                            //style: TextStyle(
                            //fontFamily: 'Roboto',
                            fontSize: 15,
                            color: const Color(0xff303030),
                            height: 2.1333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 904.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 56.0,
                        child:
                            // Adobe XD layer: 'Bouton_Inscription' (group)
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
                              Container(
                                width: 315.0,
                                height: 56.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28.0),
                                  color: const Color(0xff009fe3),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(94.2, 18.0),
                                child: SizedBox(
                                  width: 128.0,
                                  child: Text(
                                    'Je m\'inscris',
                                    style: GoogleFonts.robotoMono(
                                      //style: TextStyle(
                                      //fontFamily: 'Roboto Mono',
                                      fontSize: 16,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 293.0),
                      child: SizedBox(
                        width: 315.0,
                        height: 55.0,
                        child:
                            // Adobe XD layer: 'Bouton_Inscription_…' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 315.0,
                              height: 55.0,
                              child: SvgPicture.string(
                                _svg_ywodni,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(40.0, 18.0),
                              child: SizedBox(
                                width: 235.0,
                                height: 19.0,
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(26.7, 0.0),
                                      child:
                                          // Adobe XD layer: 'Login with Facebook' (text)
                                          Text(
                                        'S\'inscrire avec Facebook',
                                        style: GoogleFonts.robotoMono(
                                          //style: TextStyle(
                                          //fontFamily: 'Roboto Mono',
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
                                    Transform.translate(
                                      offset: Offset(0.0, 1.0),
                                      child: SizedBox(
                                        width: 7.0,
                                        height: 16.0,
                                        child: SvgPicture.string(
                                          _svg_y0fe23,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(150.0, 362.0),
                      child: SizedBox(
                        width: 16.0,
                        height: 19.0,
                        child: Text(
                          'ou',
                          style: GoogleFonts.roboto(
                            //style: TextStyle(
                            //fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff303030),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 24.0, start: 0.0),
                      Pin(size: 24.0, end: -275.0),
                      child:
                          // Adobe XD layer: 'Checkbox' (component)
                          XDLightSelectionControls1CheckboxesBDeselected5States(),
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

const String _svg_y0fe23 =
    '<svg viewBox="0.0 1.0 7.3 15.7" ><g transform="translate(0.0, 1.0)"><path transform="translate(-114.7, 0.0)" d="M 116.2808532714844 3.04389762878418 C 116.2808532714844 3.439844131469727 116.2808532714844 5.207121849060059 116.2808532714844 5.207121849060059 L 114.6959991455078 5.207121849060059 L 114.6959991455078 7.852320194244385 L 116.2808532714844 7.852320194244385 L 116.2808532714844 15.71292018890381 L 119.5364990234375 15.71292018890381 L 119.5364990234375 7.8525390625 L 121.7211761474609 7.8525390625 C 121.7211761474609 7.8525390625 121.92578125 6.584187030792236 122.0249633789063 5.197368621826172 C 121.7406158447266 5.197368621826172 119.5488128662109 5.197368621826172 119.5488128662109 5.197368621826172 C 119.5488128662109 5.197368621826172 119.5488128662109 3.658475399017334 119.5488128662109 3.388739585876465 C 119.5488128662109 3.118418455123901 119.9037628173828 2.75480055809021 120.2546081542969 2.75480055809021 C 120.6047821044922 2.75480055809021 121.3438720703125 2.75480055809021 122.0283966064453 2.75480055809021 C 122.0283966064453 2.394652843475342 122.0283966064453 1.150264382362366 122.0283966064453 0.0009992015548050404 C 121.1145629882813 0.0009992015548050404 120.0749130249023 0.0009992015548050404 119.6166458129883 0.0009992015548050404 C 116.2003936767578 0.0008165724575519562 116.2808532714844 2.648644924163818 116.2808532714844 3.04389762878418 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_ywodni =
    '<svg viewBox="30.0 333.0 315.0 55.0" ><path transform="translate(30.0, 333.0)" d="M 27.5 0 L 287.5 0 C 302.6878356933594 0 315 12.31216907501221 315 27.5 C 315 42.68783187866211 302.6878356933594 55 287.5 55 L 27.5 55 C 12.31216907501221 55 0 42.68783187866211 0 27.5 C 0 12.31216907501221 12.31216907501221 0 27.5 0 Z" fill="#3c5a96" stroke="#39569c" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
