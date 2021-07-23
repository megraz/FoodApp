import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiconactionfavorite_24px.dart';
import './XDRecette1.dart';
import 'package:adobe_xd/page_link.dart';
import './XDMenu.dart';
import 'package:flutter_svg/flutter_svg.dart';
//add google font package
import 'package:google_fonts/google_fonts.dart';

class XDHomeCB extends StatelessWidget {
  XDHomeCB({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.5),
            Pin(start: 64.5, end: 0.0),
            child: SingleChildScrollView(
              child: SizedBox(
                width: 375.0,
                height: 1012.0,
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 838.5),
                      child: SizedBox(
                        width: 375.0,
                        height: 181.0,
                        child:
                            // Adobe XD layer: 'Footer' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 375.0,
                              height: 181.0,
                              child: SvgPicture.string(
                                _svg_rhbk72,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(30.0, 79.0),
                              child: SizedBox(
                                width: 56.0,
                                height: 18.0,
                                child: Text(
                                  'A propos',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(110.0, 79.0),
                              child: SizedBox(
                                width: 96.0,
                                height: 18.0,
                                child: Text.rich(
                                  TextSpan(
                                    style: GoogleFonts.montserrat(
                                      //style: TextStyle(
                                      //fontFamily: 'Montserrat',
                                      fontSize: 12,
                                      color: const Color(0xff303030),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Nous c',
                                      ),
                                      TextSpan(
                                        text: 'ontacter',
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
                              offset: Offset(30.0, 136.0),
                              child: SizedBox(
                                width: 105.0,
                                height: 18.0,
                                child: Text(
                                  'Mentions légales',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(30.0, 105.0),
                              child: SizedBox(
                                width: 155.0,
                                height: 18.0,
                                child: Text(
                                  'Charte de confidentialité',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(223.0, 105.0),
                              child: SizedBox(
                                width: 122.0,
                                height: 18.0,
                                child: Text(
                                  'Préférences cookies',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(159.0, 136.0),
                              child: SizedBox(
                                width: 30.0,
                                height: 18.0,
                                child: Text(
                                  'CGU',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(213.0, 136.0),
                              child: SizedBox(
                                width: 30.0,
                                height: 18.0,
                                child: Text(
                                  'CPU',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 7.5),
                      child: SizedBox(
                        width: 265.0,
                        height: 35.0,
                        child:
                            // Adobe XD layer: 'ResearchBar' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.9),
                              child: Container(
                                width: 263.2,
                                height: 33.2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(35.1, 9.7),
                              child: Text(
                                'Rechercher une recette',
                                style: GoogleFonts.roboto(
                                  //style: TextStyle(
                                  //fontFamily: 'Roboto',
                                  fontSize: 11,
                                  color: const Color(0xffa7a7a7),
                                  height: 4.181818181818182,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(218.7, 0.0),
                              child: SizedBox(
                                width: 46.0,
                                height: 35.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      width: 46.3,
                                      height: 35.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(26.0),
                                          bottomRight: Radius.circular(26.0),
                                        ),
                                        color: const Color(0xff009fe3),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x734382e1),
                                            offset: Offset(0, 6),
                                            blurRadius: 9,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(15.3, 10.7),
                                      child: SizedBox(
                                        width: 14.0,
                                        height: 14.0,
                                        child:
                                            // Adobe XD layer: 'magnifying-glass' (group)
                                            Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 14.0,
                                              height: 14.0,
                                              child: SvgPicture.string(
                                                _svg_t48mib,
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(310.0, 7.5),
                      child: SizedBox(
                        width: 35.0,
                        height: 35.0,
                        child:
                            // Adobe XD layer: 'Filter' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                              width: 35.0,
                              height: 35.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                color: const Color(0xfff7f8fc),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(9.0, 9.0),
                              child: SizedBox(
                                width: 17.0,
                                height: 17.0,
                                child: SvgPicture.string(
                                  _svg_5tsysn,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 69.5),
                      child: SizedBox(
                        width: 174.0,
                        height: 22.0,
                        child: Text(
                          'Dernières recettes',
                          style: GoogleFonts.montserrat(
                            //style: TextStyle(
                            //fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff1f222b),
                            fontWeight: FontWeight.w700,
                            height: 1.5555555555555556,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(283.0, 71.5),
                      child: SizedBox(
                        width: 62.0,
                        height: 18.0,
                        child: Text(
                          'Voir tout',
                          style: GoogleFonts.montserrat(
                            //style: TextStyle(
                            //fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff009fe3),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 354.5),
                      child: SizedBox(
                        width: 112.0,
                        height: 22.0,
                        child: Text(
                          'Inspirations',
                          style: GoogleFonts.montserrat(
                            //style: TextStyle(
                            //fontFamily: 'Montserrat',
                            fontSize: 18,
                            color: const Color(0xff1f222b),
                            fontWeight: FontWeight.w700,
                            height: 1.5555555555555556,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(284.0, 355.5),
                      child: SizedBox(
                        width: 62.0,
                        height: 18.0,
                        child: Text(
                          'Voir tout',
                          style: GoogleFonts.montserrat(
                            //style: TextStyle(
                            //fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff009fe3),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 108.5),
                      child: SizedBox(
                        width: 159.0,
                        height: 211.0,
                        child:
                            // Adobe XD layer: 'Card_Pain_Perdu' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 1.5),
                              child: SizedBox(
                                width: 159.0,
                                height: 210.0,
                                child: SvgPicture.string(
                                  _svg_elyl74,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(15.0, 121.0),
                              child: SizedBox(
                                width: 129.0,
                                height: 36.0,
                                child: Text(
                                  'Pain perdu aux\nfruits',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(14.7, 179.0),
                              child: SizedBox(
                                width: 50.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Temps' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(14.2, 0.0),
                                      child: Text.rich(
                                        TextSpan(
                                          style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontSize: 8,
                                            color: const Color(0xff2e4765),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '20-30 ',
                                            ),
                                            TextSpan(
                                              text: 'm',
                                            ),
                                            TextSpan(
                                              text: 'in',
                                            ),
                                          ],
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 9.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_hv10xy,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 159.0,
                              height: 104.0,
                              child:
                                  // Adobe XD layer: 'Card_Image_PainP' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: '↳ 🖼 Image' (shape)
                                  Container(
                                    width: 159.0,
                                    height: 104.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(21.0),
                                        topRight: Radius.circular(21.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/Pain_Perdu.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 159.0,
                                    height: 104.0,
                                    child: SvgPicture.string(
                                      _svg_bee03w,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(88.0, 180.0),
                              child: SizedBox(
                                width: 55.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Serving' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(17.0, 0.0),
                                      child: Text(
                                        '1 personne',
                                        style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontSize: 8,
                                          color: const Color(0xff2e4765),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 12.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_ebpv5p,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(15.0, 109.0),
                              child: Text(
                                'Dessert',
                                style: GoogleFonts.montserrat(
                                  //style: TextStyle(
                                  //fontFamily: 'Montserrat',
                                  fontSize: 8,
                                  color: const Color(0xff009fe3),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(14.7, 163.0),
                              child: SizedBox(
                                width: 90.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Avis' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 58.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_7uhsil,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(64.8, 0.0),
                                      child: Text(
                                        '32 avis',
                                        style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontSize: 8,
                                          color: const Color(0xff2e4765),
                                          height: 4.125,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 15.0),
                              Pin(size: 18.0, start: 15.0),
                              child:
                                  // Adobe XD layer: 'icon/action/favorit…' (component)
                                  XDiconactionfavorite_24px(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(203.0, 108.5),
                      child: SizedBox(
                        width: 159.0,
                        height: 211.0,
                        child:
                            // Adobe XD layer: 'Card' (group)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeInOut,
                              duration: 0.3,
                              pageBuilder: () => XDRecette1(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 1.5),
                                child: SizedBox(
                                  width: 159.0,
                                  height: 210.0,
                                  child: SvgPicture.string(
                                    _svg_elyl74,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(15.0, 121.0),
                                child: SizedBox(
                                  width: 129.0,
                                  height: 36.0,
                                  child: Text(
                                    'Bo Bun (Vietnam)',
                                    style: GoogleFonts.montserrat(
                                      //style: TextStyle(
                                      //fontFamily: 'Montserrat',
                                      fontSize: 14,
                                      color: const Color(0xff303030),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(14.7, 179.0),
                                child: SizedBox(
                                  width: 38.0,
                                  height: 9.0,
                                  child:
                                      // Adobe XD layer: 'Temps' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(14.2, 0.0),
                                        child: Text.rich(
                                          TextSpan(
                                            style: TextStyle(
                                              fontFamily: 'Proxima Nova',
                                              fontSize: 8,
                                              color: const Color(0xff2e4765),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '35 ',
                                              ),
                                              TextSpan(
                                                text: 'm',
                                              ),
                                              TextSpan(
                                                text: 'in',
                                              ),
                                            ],
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 9.0,
                                        height: 9.0,
                                        child: SvgPicture.string(
                                          _svg_hv10xy,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 159.0,
                                height: 104.0,
                                child:
                                    // Adobe XD layer: 'ImageBoBun' (group)
                                    Stack(
                                  children: <Widget>[
                                    // Adobe XD layer: '↳ 🖼 Image' (shape)
                                    Container(
                                      width: 159.0,
                                      height: 104.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(21.0),
                                          topRight: Radius.circular(21.0),
                                        ),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/BoBun.jpg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 159.0,
                                      height: 104.0,
                                      child: SvgPicture.string(
                                        _svg_bee03w,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(81.0, 180.0),
                                child: SizedBox(
                                  width: 61.0,
                                  height: 9.0,
                                  child:
                                      // Adobe XD layer: 'Serving' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(17.0, 0.0),
                                        child: Text(
                                          '4 personnes',
                                          style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontSize: 8,
                                            color: const Color(0xff2e4765),
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12.0,
                                        height: 9.0,
                                        child: SvgPicture.string(
                                          _svg_ebpv5p,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(15.0, 109.0),
                                child: Text(
                                  'Plat',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 8,
                                    color: const Color(0xff009fe3),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(14.7, 163.0),
                                child: SizedBox(
                                  width: 88.0,
                                  height: 9.0,
                                  child:
                                      // Adobe XD layer: 'Avis' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 58.0,
                                        height: 9.0,
                                        child: SvgPicture.string(
                                          _svg_ow0wxl,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(64.8, 0.0),
                                        child: Text(
                                          '91 avis',
                                          style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontSize: 8,
                                            color: const Color(0xff2e4765),
                                            height: 4.125,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.0, start: 15.0),
                                Pin(size: 18.0, start: 15.0),
                                child:
                                    // Adobe XD layer: 'icon/action/favorit…' (component)
                                    XDiconactionfavorite_24px(),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 386.5),
                      child: SizedBox(
                        width: 315.0,
                        height: 93.0,
                        child:
                            // Adobe XD layer: 'CardCheesecake' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 315.0,
                              height: 93.0,
                              child: SvgPicture.string(
                                _svg_y4fer6,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            SizedBox(
                              width: 117.0,
                              height: 93.0,
                              child:
                                  // Adobe XD layer: 'ImageCheeseC' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: '↳ 🖼 Image' (shape)
                                  Container(
                                    width: 117.0,
                                    height: 93.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(21.0),
                                        bottomLeft: Radius.circular(21.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/Cheesecake.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 117.0,
                                    height: 93.0,
                                    child: SvgPicture.string(
                                      _svg_glidvt,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 38.0),
                              child: SizedBox(
                                width: 156.0,
                                height: 36.0,
                                child: Text(
                                  'Cheesecake',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 11.0),
                              child: Text(
                                'Dessert',
                                style: GoogleFonts.montserrat(
                                  //style: TextStyle(
                                  //fontFamily: 'Montserrat',
                                  fontSize: 8,
                                  color: const Color(0xff009fe3),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.1, 25.0),
                              child: SizedBox(
                                width: 93.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Avis' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 58.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_7uhsil,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(64.8, 0.0),
                                      child: Text(
                                        '155 avis',
                                        style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontSize: 8,
                                          color: const Color(0xff2e4765),
                                          height: 4.125,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 15.0),
                              Pin(size: 18.0, start: 12.0),
                              child:
                                  // Adobe XD layer: 'icon/action/favorit…' (component)
                                  XDiconactionfavorite_24px(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 486.5),
                      child: SizedBox(
                        width: 315.0,
                        height: 93.0,
                        child:
                            // Adobe XD layer: 'CardBoeufSaute' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 315.0,
                              height: 93.0,
                              child: SvgPicture.string(
                                _svg_y4fer6,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            SizedBox(
                              width: 117.0,
                              height: 93.0,
                              child:
                                  // Adobe XD layer: 'ImageBoeufSaute' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: '↳ 🖼 Image' (shape)
                                  Container(
                                    width: 117.0,
                                    height: 93.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(21.0),
                                        bottomLeft: Radius.circular(21.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/BoeufSaute.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 117.0,
                                    height: 93.0,
                                    child: SvgPicture.string(
                                      _svg_glidvt,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 38.0),
                              child: SizedBox(
                                width: 156.0,
                                height: 36.0,
                                child: Text(
                                  'Bœuf sauté aux trois légumes',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 11.0),
                              child: Text(
                                'Plat',
                                style: GoogleFonts.montserrat(
                                  //style: TextStyle(
                                  //fontFamily: 'Montserrat',
                                  fontSize: 8,
                                  color: const Color(0xff009fe3),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.1, 25.0),
                              child: SizedBox(
                                width: 93.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Avis' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 58.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_7uhsil,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(64.8, 0.0),
                                      child: Text(
                                        '129 avis',
                                        style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontSize: 8,
                                          color: const Color(0xff2e4765),
                                          height: 4.125,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 15.0),
                              Pin(size: 18.0, start: 12.0),
                              child:
                                  // Adobe XD layer: 'icon/action/favorit…' (component)
                                  XDiconactionfavorite_24px(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 586.5),
                      child: SizedBox(
                        width: 315.0,
                        height: 93.0,
                        child:
                            // Adobe XD layer: 'CardRisotto' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 315.0,
                              height: 93.0,
                              child: SvgPicture.string(
                                _svg_y4fer6,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            SizedBox(
                              width: 117.0,
                              height: 93.0,
                              child:
                                  // Adobe XD layer: 'ImageRisotto' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: '↳ 🖼 Image' (shape)
                                  Container(
                                    width: 117.0,
                                    height: 93.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(21.0),
                                        bottomLeft: Radius.circular(21.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/Risotto.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 117.0,
                                    height: 93.0,
                                    child: SvgPicture.string(
                                      _svg_glidvt,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 38.0),
                              child: SizedBox(
                                width: 156.0,
                                height: 36.0,
                                child: Text(
                                  'Risotto aux crevettes',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 11.0),
                              child: Text(
                                'Plat',
                                style: GoogleFonts.montserrat(
                                  //style: TextStyle(
                                  //fontFamily: 'Montserrat',
                                  fontSize: 8,
                                  color: const Color(0xff009fe3),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.1, 25.0),
                              child: SizedBox(
                                width: 85.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Avis' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 58.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_7uhsil,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(64.8, 0.0),
                                      child: Text(
                                        '4 avis',
                                        style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontSize: 8,
                                          color: const Color(0xff2e4765),
                                          height: 4.125,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 15.0),
                              Pin(size: 18.0, start: 12.0),
                              child:
                                  // Adobe XD layer: 'icon/action/favorit…' (component)
                                  XDiconactionfavorite_24px(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(30.0, 686.5),
                      child: SizedBox(
                        width: 315.0,
                        height: 93.0,
                        child:
                            // Adobe XD layer: 'CardSouffleFromage' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 315.0,
                              height: 93.0,
                              child: SvgPicture.string(
                                _svg_y4fer6,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            SizedBox(
                              width: 117.0,
                              height: 93.0,
                              child:
                                  // Adobe XD layer: 'ImageSouffle' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: '↳ 🖼 Image' (shape)
                                  Container(
                                    width: 117.0,
                                    height: 93.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(21.0),
                                        bottomLeft: Radius.circular(21.0),
                                      ),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/Souffle_Fromage.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 117.0,
                                    height: 93.0,
                                    child: SvgPicture.string(
                                      _svg_glidvt,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 38.0),
                              child: SizedBox(
                                width: 156.0,
                                height: 36.0,
                                child: Text(
                                  'Soufflé au fromage',
                                  style: GoogleFonts.montserrat(
                                    //style: TextStyle(
                                    //fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    color: const Color(0xff303030),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.0, 11.0),
                              child: Text(
                                'Entrée',
                                style: GoogleFonts.montserrat(
                                  //style: TextStyle(
                                  //fontFamily: 'Montserrat',
                                  fontSize: 8,
                                  color: const Color(0xff009fe3),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(129.1, 25.0),
                              child: SizedBox(
                                width: 88.0,
                                height: 9.0,
                                child:
                                    // Adobe XD layer: 'Avis' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 58.0,
                                      height: 9.0,
                                      child: SvgPicture.string(
                                        _svg_7uhsil,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(64.8, 0.0),
                                      child: Text(
                                        '21 avis',
                                        style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontSize: 8,
                                          color: const Color(0xff2e4765),
                                          height: 4.125,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 15.0),
                              Pin(size: 18.0, start: 12.0),
                              child:
                                  // Adobe XD layer: 'icon/action/favorit…' (component)
                                  XDiconactionfavorite_24px(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, start: 0.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Fond_Header' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 29.5),
                  Pin(size: 32.0, middle: 0.5077),
                  child:
                      // Adobe XD layer: 'Icon awesome-user-c…' (shape)
                      SvgPicture.string(
                    _svg_3666hc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, start: 31.0),
                  Pin(size: 14.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'BurgerMenu' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeIn,
                        duration: 0.4,
                        pageBuilder: () => XDMenu(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, middle: 0.5385),
                          child: SvgPicture.string(
                            _svg_44ofbq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_etz89g,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_uksa3m,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.3116),
                  Pin(size: 22.0, middle: 0.6905),
                  child:
                      // Adobe XD layer: 'Boundary' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.0, middle: 0.374),
                  Pin(size: 24.0, middle: 0.5),
                  child: Text(
                    'COOKBOOK ',
                    style: GoogleFonts.montserrat(
                      //style: TextStyle(
                      //fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: const Color(0xff009fe3),
                      letterSpacing: -0.16,
                      fontWeight: FontWeight.w700,
                      height: 2.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.7552),
                  Pin(size: 32.0, middle: 0.5313),
                  child:
                      // Adobe XD layer: 'Panier' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 4.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff009fe3),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, middle: 0.4068),
                        Pin(size: 12.6, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_w6de2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, end: 0.0),
                        Pin(size: 11.0, middle: 0.2381),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff009fe3),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffffffff)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.5),
                              Pin(size: 7.0, middle: 0.5),
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 7,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
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
        ],
      ),
    );
  }
}

const String _svg_rhbk72 =
    '<svg viewBox="0.0 915.0 375.0 181.0" ><path transform="translate(0.0, 915.0)" d="M 0 0 L 375 0 L 375 181 L 0 181 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(3.0, 0.0)"><path transform="translate(282.0, 938.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(291.0, 944.54)" d="M 7.404324054718018 0.45703125 C 3.680384635925293 0.45703125 0 2.93965744972229 0 6.957592487335205 C 0 9.512810707092285 1.437309980392456 10.96463966369629 2.308407068252563 10.96463966369629 C 2.667734384536743 10.96463966369629 2.874620199203491 9.962878227233887 2.874620199203491 9.679770469665527 C 2.874620199203491 9.342220306396484 2.014411926269531 8.623566627502441 2.014411926269531 7.218921661376953 C 2.014411926269531 4.300745964050293 4.235709190368652 2.23189115524292 7.110329627990723 2.23189115524292 C 9.582066535949707 2.23189115524292 11.4113712310791 3.636534929275513 11.4113712310791 6.217159748077393 C 11.4113712310791 8.144463539123535 10.63827228546143 11.7595157623291 8.133868217468262 11.7595157623291 C 7.230104923248291 11.7595157623291 6.457006454467773 11.10619258880615 6.457006454467773 10.16976356506348 C 6.457006454467773 8.797785758972168 7.415213108062744 7.469362735748291 7.415213108062744 6.053830146789551 C 7.415213108062744 3.651053905487061 4.007046699523926 4.086602687835693 4.007046699523926 6.990258693695068 C 4.007046699523926 7.600027084350586 4.083267211914063 8.275127410888672 4.355484962463379 8.830451011657715 C 3.854604482650757 10.98641586303711 2.831065654754639 14.19858646392822 2.831065654754639 16.41988182067871 C 2.831065654754639 17.10587310791016 2.929064035415649 17.78097152709961 2.994396448135376 18.46696090698242 C 3.117801427841187 18.60488510131836 3.056098937988281 18.59036636352539 3.244836568832397 18.52140426635742 C 5.074140071868896 16.01700210571289 5.008808135986328 15.52700996398926 5.836349964141846 12.24950790405273 C 6.282786846160889 13.09882831573486 7.436991214752197 13.55615329742432 8.351642608642578 13.55615329742432 C 12.20624732971191 13.55615329742432 13.93755054473877 9.799548149108887 13.93755054473877 6.413157939910889 C 13.93755054473877 2.808993101119995 10.82337951660156 0.45703125 7.404324054718018 0.45703125 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-2.0, -38.0)"><path transform="translate(60.0, 974.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(69.39, 981.0)" d="M 10.44170379638672 10.1898193359375 L 10.93182849884033 6.911386966705322 L 7.867339134216309 6.911386966705322 L 7.867339134216309 4.783908367156982 C 7.867339134216309 3.88699197769165 8.29542350769043 3.012719392776489 9.667911529541016 3.012719392776489 L 11.06108093261719 3.012719392776489 L 11.06108093261719 0.2214870601892471 C 11.06108093261719 0.2214870601892471 9.796819686889648 0 8.588050842285156 0 C 6.064353466033936 0 4.414747714996338 1.570222854614258 4.414747714996338 4.412757873535156 L 4.414747714996338 6.911386966705322 L 1.609453082084656 6.911386966705322 L 1.609453082084656 10.1898193359375 L 4.414747714996338 10.1898193359375 L 4.414747714996338 18.115234375 L 7.867339134216309 18.115234375 L 7.867339134216309 10.1898193359375 L 10.44170379638672 10.1898193359375 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-2.0, -38.0)"><path transform="translate(117.0, 975.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(124.0, 979.76)" d="M 9.03062915802002 6.650819301605225 C 6.467080593109131 6.650819301605225 4.399313449859619 8.724492073059082 4.399313449859619 11.29536247253418 C 4.399313449859619 13.86623287200928 6.467080593109131 15.93990612030029 9.03062915802002 15.93990612030029 C 11.59417724609375 15.93990612030029 13.66194438934326 13.86623191833496 13.66194438934326 11.29536247253418 C 13.66194438934326 8.724493026733398 11.59417724609375 6.650819301605225 9.03062915802002 6.650819301605225 Z M 9.03062915802002 14.31492137908936 C 7.373996257781982 14.31492137908936 6.019669532775879 12.96076774597168 6.019669532775879 11.29536151885986 C 6.019669532775879 9.629955291748047 7.36996603012085 8.275801658630371 9.030630111694336 8.275801658630371 C 10.69129276275635 8.275801658630371 12.04158973693848 9.629955291748047 12.04158973693848 11.29536151885986 C 12.04158973693848 12.96076774597168 10.68726253509521 14.31492137908936 9.030630111694336 14.31492137908936 Z M 14.93162631988525 6.460833549499512 C 14.93162631988525 7.063128471374512 14.44793796539307 7.544156074523926 13.85138893127441 7.544156074523926 C 13.25080871582031 7.544156074523926 12.77115249633789 7.059086322784424 12.77115249633789 6.460833549499512 C 12.77115249633789 5.862581253051758 13.25484085083008 5.377511024475098 13.85138893127441 5.377511024475098 C 14.44793796539307 5.377511024475098 14.93162631988525 5.862581253051758 14.93162631988525 6.460833549499512 Z M 17.99901390075684 7.560325145721436 C 17.93049240112305 6.109158515930176 17.59997177124023 4.823723316192627 16.53988838195801 3.764654636383057 C 15.48383617401123 2.705585718154907 14.20206260681152 2.374121427536011 12.75502872467041 2.301360845565796 C 11.26365661621094 2.216473817825317 6.793570518493652 2.216473817825317 5.302197933197021 2.301360845565796 C 3.859194755554199 2.370079040527344 2.577420711517334 2.701543569564819 1.517337441444397 3.76061224937439 C 0.4572541117668152 4.819680690765381 0.1307642906904221 6.10511589050293 0.05821112915873528 7.556282997131348 C -0.02643431909382343 9.051914215087891 -0.02643431909382343 13.53476715087891 0.05821112915873528 15.03039932250977 C 0.1267336308956146 16.48156547546387 0.4572539329528809 17.76700019836426 1.517337441444397 18.82606887817383 C 2.577420711517334 19.8851375579834 3.855164051055908 20.21660232543945 5.302197933197021 20.28936195373535 C 6.793570518493652 20.37424850463867 11.26365661621094 20.37424850463867 12.75502872467041 20.28936195373535 C 14.20206356048584 20.22064399719238 15.48383712768555 19.88917922973633 16.53988838195801 18.82606887817383 C 17.5959415435791 17.76699829101563 17.92646217346191 16.48156356811523 17.99901580810547 15.03039836883545 C 18.08366012573242 13.53476619720459 18.08366012573242 9.05595588684082 17.99901580810547 7.560324192047119 Z M 16.07232284545898 16.63517189025879 C 15.75792694091797 17.42745208740234 15.14928531646729 18.03783226013184 14.35523128509521 18.35716819763184 C 13.16616439819336 18.83011245727539 10.34464931488037 18.72097015380859 9.03062915802002 18.72097015380859 C 7.71660852432251 18.72097015380859 4.891063213348389 18.82606887817383 3.706026554107666 18.35716819763184 C 2.91600227355957 18.04187393188477 2.307361364364624 17.43149375915527 1.988933324813843 16.63517189025879 C 1.517337083816528 15.44270896911621 1.626167058944702 12.61313533782959 1.626167058944702 11.29536247253418 C 1.626167058944702 9.977590560913086 1.521367907524109 7.143973827362061 1.988933324813843 5.95555305480957 C 2.303330659866333 5.163272380828857 2.911971807479858 4.552893161773682 3.706026554107666 4.233555316925049 C 4.895093441009521 3.760612487792969 7.71660852432251 3.869753122329712 9.03062915802002 3.869753122329712 C 10.34464931488037 3.869753122329712 13.17019462585449 3.764654636383057 14.35523128509521 4.233555316925049 C 15.14525508880615 4.548851013183594 15.75389671325684 5.15923023223877 16.07232284545898 5.95555305480957 C 16.54391860961914 7.148016452789307 16.43508911132813 9.97758960723877 16.43508911132813 11.29536247253418 C 16.43508911132813 12.61313533782959 16.54391860961914 15.44675159454346 16.07232284545898 16.63517189025879 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-2.0, -38.0)"><path transform="translate(179.0, 975.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(183.43, 980.07)" d="M 7.757364273071289 1.928033351898193 L 6.533389091491699 4.355780601501465 L 5.309413433074951 1.928033351898193 L 3.748256206512451 1.928033351898193 L 5.954447269439697 5.77244234085083 L 5.967290878295898 5.764835357666016 L 5.967290878295898 8.721213340759277 L 7.099487781524658 8.721213340759277 L 7.099487781524658 5.764835357666016 L 7.112331390380859 5.77244234085083 L 9.318539619445801 1.928033351898193 L 7.757364273071289 1.928033351898193 Z M 11.06217479705811 4.192426681518555 C 11.3690357208252 4.192426681518555 11.62827301025391 4.451664447784424 11.62827301025391 4.758524894714355 L 11.62827301025391 7.022917747497559 C 11.62827301025391 7.329778671264648 11.36903476715088 7.589015960693359 11.06217479705811 7.589015960693359 C 10.75531578063965 7.589015960693359 10.49607753753662 7.329778671264648 10.49607753753662 7.022917747497559 L 10.49607753753662 4.758524894714355 C 10.49607753753662 4.451663970947266 10.75531578063965 4.192426204681396 11.06217479705811 4.192426204681396 Z M 11.06217479705811 3.060230016708374 C 10.12811279296875 3.060230016708374 9.36388111114502 3.824462652206421 9.36388111114502 4.758524894714355 L 9.36388111114502 7.022917747497559 C 9.36388111114502 7.95698070526123 10.12811279296875 8.721213340759277 11.06217479705811 8.721213340759277 C 11.99623775482178 8.721213340759277 12.76046943664551 7.95698070526123 12.76046943664551 7.022918224334717 L 12.76046943664551 4.758524894714355 C 12.76046943664551 3.824462175369263 11.99623775482178 3.060229778289795 11.06217479705811 3.060229778289795 Z M 16.15705871582031 3.060230016708374 L 16.15705871582031 7.517688274383545 C 15.6631031036377 7.929666042327881 15.02486419677734 8.178112983703613 15.02486419677734 6.710396766662598 L 15.02486419677734 3.060229778289795 L 13.89266681671143 3.060229778289795 L 13.89266681671143 6.940196514129639 L 13.89436531066895 6.940196514129639 C 13.9118070602417 7.876204967498779 14.10916328430176 9.561373710632324 16.15705871582031 8.191131591796875 L 16.15705871582031 8.721213340759277 L 17.28925514221191 8.721213340759277 L 17.28925514221191 3.060229778289795 L 16.15705871582031 3.060229778289795 Z M 17.85535430908203 14.3821964263916 C 17.54322052001953 14.3821964263916 17.28925704956055 14.63616180419922 17.28925704956055 14.94829368591309 L 17.28925704956055 15.51439189910889 L 18.42145347595215 15.51439189910889 L 18.42145347595215 14.94829368591309 C 18.42145347595215 14.63616180419922 18.1674861907959 14.3821964263916 17.85535621643066 14.3821964263916 Z M 12.76047039031982 14.94829368591309 L 12.76047039031982 17.92031097412109 C 13.14375495910645 18.30359268188477 13.89266777038574 18.34488296508789 13.89266777038574 17.77878379821777 L 13.89266777038574 15.12519931793213 C 13.89266777038574 14.55910301208496 13.32656955718994 14.3821964263916 12.76047039031982 14.94829368591309 Z M 20.59326934814453 12.21580791473389 C 20.54387855529785 11.56369781494141 20.30940628051758 11.03156566619873 19.88957405090332 10.61933994293213 C 19.46984672546387 10.20718574523926 18.93286895751953 9.982585906982422 18.27853012084961 9.945683479309082 C 17.04401206970215 9.884156227111816 14.21937561035156 9.853408813476563 11.7380256652832 9.853408813476563 C 9.256640434265137 9.853408813476563 6.231057167053223 9.884156227111816 4.996537685394287 9.945683479309082 C 4.34223461151123 9.982585906982422 3.805219650268555 10.20718574523926 3.385493278503418 10.61933994293213 C 2.965731620788574 11.03156566619873 2.731154441833496 11.56369781494141 2.681797981262207 12.21580791473389 C 2.607709884643555 13.54465293884277 2.570701122283936 14.02647399902344 2.570701122283936 14.69089603424072 C 2.570701122283936 15.35535335540771 2.607709884643555 16.35193252563477 2.681797981262207 17.68081283569336 C 2.731189966201782 18.33292579650879 2.965731620788574 18.86509323120117 3.385493278503418 19.27728080749512 C 3.805219650268555 19.6894359588623 4.34223461151123 19.91399955749512 4.996537685394287 19.95093727111816 C 6.231021881103516 20.01243019104004 9.25660514831543 20.04317474365234 11.7380256652832 20.04317474365234 C 14.21941089630127 20.04317474365234 17.04402923583984 20.01243019104004 18.27851295471191 19.95093727111816 C 18.93285179138184 19.91399955749512 19.46982955932617 19.6894359588623 19.88955688476563 19.27728080749512 C 20.30935287475586 18.86508941650391 20.54385948181152 18.33292198181152 20.59325218200684 17.68081283569336 C 20.65499114990234 16.57341766357422 20.68584442138672 15.57680320739746 20.68584442138672 14.69089603424072 C 20.68584442138672 13.80502223968506 20.65499114990234 13.32316589355469 20.59325218200684 12.21580696105957 Z M 5.967290878295898 18.91098022460938 L 4.835094451904297 18.91098022460938 L 4.835094451904297 13.24999904632568 L 3.702898025512695 13.24999904632568 L 3.702898025512695 12.11780166625977 L 7.099487781524658 12.11780166625977 L 7.099487781524658 13.24999904632568 L 5.967290878295898 13.24999904632568 L 5.967290878295898 18.91098022460938 Z M 10.49607753753662 18.91098022460938 L 9.36388111114502 18.91098022460938 L 9.36388111114502 18.38093757629395 C 7.211539745330811 19.5890941619873 7.11862850189209 18.41982078552246 7.10118579864502 17.48381233215332 L 7.0994873046875 17.48381233215332 L 7.0994873046875 14.3821964263916 L 8.231683731079102 14.3821964263916 L 8.231683731079102 17.50164222717285 C 8.231683731079102 18.18566703796387 8.869924545288086 18.11946868896484 9.36388111114502 17.70745468139648 L 9.36388111114502 14.3821964263916 L 10.49607753753662 14.3821964263916 L 10.49607753753662 18.91098022460938 Z M 15.02486419677734 17.76261329650879 C 15.02486419677734 18.94597053527832 13.81298923492432 19.29111480712891 12.76046943664551 18.37099266052246 L 12.76046943664551 18.91098022460938 L 11.62827301025391 18.91098022460938 L 11.62827301025391 12.11780166625977 L 12.76046943664551 12.11780166625977 L 12.76046943664551 13.95762157440186 C 13.89266681671143 12.82542610168457 15.02486419677734 13.24999904632568 15.02486419677734 14.3821964263916 L 15.02486419677734 17.76261329650879 Z M 19.55364799499512 15.51439189910889 L 19.55364799499512 16.08048820495605 L 17.28925514221191 16.08048820495605 L 17.28925514221191 17.21268463134766 C 17.28925514221191 17.52481842041016 17.54322052001953 17.77878379821777 17.8553524017334 17.77878379821777 C 18.16748428344727 17.77878379821777 18.42145156860352 17.52481842041016 18.42145156860352 17.21268463134766 L 18.42145156860352 16.6465892791748 L 19.55364608764648 16.6465892791748 L 19.55364608764648 17.21268463134766 C 19.55364608764648 18.14911842346191 18.79178619384766 18.91098022460938 17.8553524017334 18.91098022460938 C 16.91892051696777 18.91098022460938 16.15705871582031 18.14911842346191 16.15705871582031 17.21268463134766 L 16.15705871582031 14.94829368591309 C 16.15705871582031 14.01186180114746 16.91892051696777 13.24999904632568 17.8553524017334 13.24999904632568 C 18.79178619384766 13.24999904632568 19.55364608764648 14.01186180114746 19.55364608764648 14.94829368591309 L 19.55364608764648 15.51439189910889 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-2.0, -38.0)"><path transform="translate(232.0, 976.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(237.0, 979.62)" d="M 20.01165390014648 7.895399570465088 C 20.02581024169922 8.093524932861328 20.02581024169922 8.291694641113281 20.02581024169922 8.48982048034668 C 20.02581024169922 14.53291511535645 15.42627048492432 21.49597930908203 7.019651412963867 21.49597930908203 C 4.429728984832764 21.49597930908203 2.023817539215088 20.74586486816406 -9.5367431640625e-07 19.44388771057129 C 0.3679778873920441 19.4863166809082 0.7217550873756409 19.50047492980957 1.103891968727112 19.50047492980957 C 3.240887641906738 19.50047492980957 5.20811653137207 18.77871894836426 6.779051780700684 17.54744911193848 C 4.769391536712646 17.50497436523438 3.085236072540283 16.18879699707031 2.504973411560059 14.37726211547852 C 2.788047552108765 14.41969394683838 3.071078062057495 14.4480094909668 3.36830997467041 14.4480094909668 C 3.778719663619995 14.4480094909668 4.189172744750977 14.39137649536133 4.571265697479248 14.2923583984375 C 2.476701021194458 13.86774730682373 0.9057227969169617 12.02793979644775 0.9057227969169617 9.805995941162109 L 0.9057227969169617 9.749406814575195 C 1.514257788658142 10.08906936645508 2.221943140029907 10.30135345458984 2.971971988677979 10.32962608337402 C 1.740699648857117 9.508763313293457 0.9340390563011169 8.107682228088379 0.9340390563011169 6.522588729858398 C 0.9340390563011169 5.673453330993652 1.160437226295471 4.895065307617188 1.556732177734375 4.215739727020264 C 3.806992053985596 6.989630699157715 7.189461231231689 8.801121711730957 10.98229694366455 8.999290466308594 C 10.91154956817627 8.659628868103027 10.86907482147217 8.305850982666016 10.86907482147217 7.952029705047607 C 10.86907482147217 5.432853698730469 12.9070520401001 3.380763053894043 15.44034099578857 3.380763053894043 C 16.75651741027832 3.380763053894043 17.94531631469727 3.932709693908691 18.78033828735352 4.824318408966064 C 19.81344032287598 4.626192569732666 20.80411148071289 4.244056224822998 21.68160629272461 3.720425605773926 C 21.34189987182617 4.781888008117676 20.62014389038086 5.673497676849365 19.67194557189941 6.239558219909668 C 20.59187316894531 6.140538692474365 21.48348045349121 5.885737419128418 22.30429840087891 5.531960010528564 C 21.68169212341309 6.437684059143066 20.90326118469238 7.244344234466553 20.01165390014648 7.895397663116455 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_t48mib =
    '<svg viewBox="0.0 0.0 13.5 13.5" ><path transform="translate(-0.05, 0.0)" d="M 13.45401477813721 12.83424282073975 L 10.16748332977295 9.547717094421387 C 11.04908847808838 8.534172058105469 11.58285140991211 7.211765766143799 11.58285140991211 5.76641321182251 C 11.58285140991211 2.584840297698975 8.995007514953613 0 5.816425800323486 0 C 2.634846448898315 0 0.05000000447034836 2.587839365005493 0.05000000447034836 5.766413688659668 C 0.05000000447034836 8.944989204406738 2.637845277786255 11.53282737731934 5.816425800323486 11.53282737731934 C 7.261781692504883 11.53282737731934 8.58419132232666 10.99906730651855 9.597737312316895 10.11746215820313 L 12.88426876068115 13.40398788452148 C 12.96223545074463 13.48195171356201 13.06718826293945 13.52393531799316 13.1691427230835 13.52393531799316 C 13.27109718322754 13.52393531799316 13.37604999542236 13.48495292663574 13.45401477813721 13.40398788452148 C 13.60994529724121 13.24805736541748 13.60994529724121 12.99017333984375 13.45401477813721 12.83424282073975 Z M 0.8566400408744812 5.766413688659668 C 0.8566400408744812 3.031640529632568 3.081646680831909 0.8096368312835693 5.813428401947021 0.8096368312835693 C 8.548206329345703 0.8096368312835693 10.77021408081055 3.03463888168335 10.77021408081055 5.766413688659668 C 10.77021408081055 8.498188972473145 8.548205375671387 10.72618961334229 5.813427448272705 10.72618961334229 C 3.081646919250488 10.72618961334229 0.8566400408744812 8.501187324523926 0.8566400408744812 5.766413688659668 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5tsysn =
    '<svg viewBox="319.0 188.0 17.0 17.0" ><path transform="translate(316.0, 184.96)" d="M 3.404762029647827 5.859110355377197 L 6.274523735046387 5.859110355377197 C 6.478066921234131 7.022963523864746 7.487078666687012 7.872007846832275 8.666667938232422 7.872006893157959 C 9.846256256103516 7.872006893157959 10.85526752471924 7.022963523864746 11.05880928039551 5.859110832214355 L 19.59523582458496 5.859110355377197 C 19.81877899169922 5.859110355377197 19.99999809265137 5.677586555480957 19.99999809265137 5.453666687011719 C 19.99999809265137 5.229745864868164 19.81877899169922 5.048222541809082 19.59523582458496 5.048222541809082 L 11.05880928039551 5.048222541809082 C 10.85526752471924 3.88437032699585 9.846256256103516 3.035325765609741 8.666666984558105 3.035325765609741 C 7.487077713012695 3.035325765609741 6.478066444396973 3.88437032699585 6.274523735046387 5.048222541809082 L 3.404762029647827 5.048222541809082 C 3.181217908859253 5.048222541809082 3 5.229746341705322 3 5.453666687011719 C 3 5.677587032318115 3.181217908859253 5.859110355377197 3.404762029647827 5.859110355377197 Z M 8.666666984558105 3.831891059875488 C 9.560842514038086 3.831891059875488 10.2857141494751 4.557984828948975 10.2857141494751 5.453666687011719 C 10.2857141494751 6.349348068237305 9.560842514038086 7.075442314147949 8.666666984558105 7.075442314147949 C 7.772491455078125 7.075442314147949 7.047618865966797 6.349348068237305 7.047618865966797 5.453666687011719 C 7.047618865966797 4.557984828948975 7.772491455078125 3.83189058303833 8.666666984558105 3.831891059875488 Z M 19.59523582458496 11.12988090515137 L 16.72547340393066 11.12988090515137 C 16.52193260192871 9.966030120849609 15.51292133331299 9.116987228393555 14.33333396911621 9.116987228393555 C 13.15374565124512 9.116987228393555 12.14473628997803 9.966030120849609 11.94119167327881 11.12988185882568 L 3.404762029647827 11.12988090515137 C 3.181217908859253 11.12988090515137 3 11.31140518188477 3 11.535325050354 C 3 11.75924587249756 3.181217908859253 11.94076919555664 3.404762029647827 11.94076919555664 L 11.94119071960449 11.94076919555664 C 12.14473628997803 13.10462188720703 13.15374660491943 13.95366477966309 14.33333492279053 13.95366477966309 C 15.51292133331299 13.95366477966309 16.52193260192871 13.10462093353271 16.72547340393066 11.94077014923096 L 19.59523582458496 11.94076919555664 C 19.81877899169922 11.94076919555664 19.99999809265137 11.75924587249756 19.99999809265137 11.535325050354 C 19.99999809265137 11.31140518188477 19.81877899169922 11.12988090515137 19.59523582458496 11.12988090515137 Z M 14.33333301544189 13.15710067749023 C 13.43915843963623 13.15710067749023 12.7142858505249 12.43100738525391 12.7142858505249 11.535325050354 C 12.7142858505249 10.63964366912842 13.43915843963623 9.913549423217773 14.33333301544189 9.913549423217773 C 15.22750949859619 9.913549423217773 15.95238018035889 10.63964366912842 15.95238018035889 11.535325050354 C 15.95238018035889 12.43100738525391 15.22750854492188 13.15710067749023 14.33333301544189 13.15710067749023 Z M 19.59523582458496 17.21153831481934 L 11.05880928039551 17.21153831481934 C 10.85526752471924 16.04768562316895 9.846256256103516 15.19864177703857 8.666666984558105 15.19864177703857 C 7.487077713012695 15.19864177703857 6.478066444396973 16.04768562316895 6.274523735046387 17.21153831481934 L 3.404762029647827 17.21153831481934 C 3.181217908859253 17.21153831481934 3 17.39306259155273 3 17.61698341369629 C 3 17.84090232849121 3.181217908859253 18.02242660522461 3.404762029647827 18.02242660522461 L 6.274523735046387 18.02242660522461 C 6.478066444396973 19.18628120422363 7.487078189849854 20.03532409667969 8.666667938232422 20.03532409667969 C 9.846256256103516 20.03532409667969 10.85526752471924 19.186279296875 11.05880928039551 18.02242660522461 L 19.59523582458496 18.02242660522461 C 19.81877899169922 18.02242660522461 19.99999809265137 17.84090232849121 19.99999809265137 17.61698341369629 C 19.99999809265137 17.39306259155273 19.81877899169922 17.21153831481934 19.59523582458496 17.21153831481934 Z M 8.666666984558105 19.2387580871582 C 7.772491455078125 19.2387580871582 7.047618865966797 18.51266479492188 7.047618865966797 17.61698341369629 C 7.047618865966797 16.72130012512207 7.772491455078125 15.99520874023438 8.666666984558105 15.99520874023438 C 9.560842514038086 15.99520874023438 10.2857141494751 16.7213020324707 10.2857141494751 17.61698341369629 C 10.2857141494751 18.51266670227051 9.560842514038086 19.2387580871582 8.666666984558105 19.2387580871582 Z" fill="#009fe3" stroke="#009fe3" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_elyl74 =
    '<svg viewBox="216.0 186.5 159.0 209.5" ><path transform="translate(216.0, 186.5)" d="M 22 0 L 137 0 C 149.1502685546875 0 159 9.849735260009766 159 22 L 159 187.5 C 159 199.6502685546875 149.1502685546875 209.5 137 209.5 L 22 209.5 C 9.849735260009766 209.5 0 199.6502685546875 0 187.5 L 0 22 C 0 9.849735260009766 9.849735260009766 0 22 0 Z" fill="#ffffff" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hv10xy =
    '<svg viewBox="219.0 362.0 9.0 9.0" ><g transform="translate(219.0, 362.0)"><path transform="translate(-3.0, -3.0)" d="M 12 7.500000953674316 C 12 9.985282897949219 9.985281944274902 12.00000095367432 7.500001907348633 12.00000095367432 C 5.01471996307373 12.00000095367432 3.000000238418579 9.985282897949219 2.999999761581421 7.500002384185791 C 2.999999761581421 5.01471996307373 5.01471996307373 3.000001192092896 7.500001907348633 3.000001907348633 C 9.985281944274902 3.000001907348633 12 5.01471996307373 12 7.500002384185791 Z" fill="none" stroke="#2e4765" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-13.5, -7.2)" d="M 18 9 L 18 11.70322322845459 L 19.80214881896973 12.60429668426514" fill="none" stroke="#2e4765" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></g></svg>';
const String _svg_bee03w =
    '<svg viewBox="0.0 0.0 159.0 104.0" ><path  d="M 0 0 L 159 0 L 159 104 L 0 104 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebpv5p =
    '<svg viewBox="105.0 438.0 12.0 9.0" ><g transform="translate(0.0, 3.0)"><g transform="translate(107.46, 438.75)"><g transform="translate(0.0, 0.0)"><path transform="translate(-5.3, -7.67)" d="M 5.529593467712402 9.768921852111816 C 5.529593467712402 9.768921852111816 5.4836745262146 9.768921852111816 5.4836745262146 9.768921852111816 C 5.345919132232666 9.719342231750488 5.300000190734863 9.620184898376465 5.300000190734863 9.471445083618164 C 5.529593467712402 8.57901668548584 6.126533508300781 7.884905815124512 6.953067302703857 7.686588287353516 C 7.090822219848633 7.637009620666504 7.182659149169922 7.736167907714844 7.228577613830566 7.835326194763184 C 7.274496555328369 7.984064102172852 7.182659149169922 8.083222389221191 7.090822219848633 8.13280200958252 C 6.402044773101807 8.331120491027832 5.896941184997559 8.876494407653809 5.713266849517822 9.570605278015137 C 5.713266849517822 9.669763565063477 5.621429920196533 9.768921852111816 5.529593467712402 9.768921852111816 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g><path transform="translate(102.75, 428.24)" d="M 13.39285755157471 14.85600185394287 L 13.39285755157471 13.95600032806396 C 13.38906764984131 11.15032958984375 11.34117984771729 8.814298629760742 8.678570747375488 8.578401565551758 L 8.678570747375488 7.65600061416626 L 9.964285850524902 7.65600061416626 L 9.964285850524902 6.756000518798828 L 6.535714626312256 6.756000518798828 L 6.535714626312256 7.65600061416626 L 7.821428775787354 7.65600061416626 L 7.821428775787354 8.578400611877441 C 5.158821582794189 8.814297676086426 3.110932588577271 11.15032958984375 3.107142925262451 13.95599842071533 L 3.107142925262451 14.85600185394287 L 2.25 14.85600185394287 L 2.25 15.75600147247314 L 14.25 15.75600147247314 L 14.25 14.85600185394287 L 13.39285755157471 14.85600185394287 Z M 8.25 9.456000328063965 C 10.28557968139648 9.458885192871094 12.03937816619873 10.96241188049316 12.44923782348633 13.05599975585938 L 4.050762176513672 13.05599975585938 C 4.46062183380127 10.96241188049316 6.214419364929199 9.458884239196777 8.249999046325684 9.456000328063965 Z M 3.964286327362061 13.95600032806396 L 12.5357141494751 13.95600032806396 L 12.5357141494751 14.85600185394287 L 3.964286327362061 14.85600185394287 L 3.964286327362061 13.95600032806396 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_7uhsil =
    '<svg viewBox="230.7 348.0 58.0 9.1" ><g transform="translate(-179.0, -531.5)"><g transform="translate(409.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(421.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(433.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(445.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(457.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffa3bad4"  /><stop offset="0.975501" stop-color="#ffc0d4ea"  /></linearGradient></defs><path  d="M 5 7.53549337387085 L 1.909830451011658 9.087890625 L 2.5 5.799860954284668 L 0 3.471265554428101 L 3.454915046691895 2.991548538208008 L 5 0 L 6.545085430145264 2.991548538208008 L 10 3.471265554428101 L 7.5 5.799860954284668 L 8.090169906616211 9.087890625 L 5 7.53549337387085 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g></g></svg>';
const String _svg_ow0wxl =
    '<svg viewBox="230.7 348.0 58.0 9.1" ><g transform="translate(-179.0, -531.5)"><g transform="translate(409.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(421.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(433.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(445.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 5 7.535570621490479 L 1.909830570220947 9.087983131408691 L 2.500000238418579 5.799920558929443 L 0 3.471301078796387 L 3.454915046691895 2.991579055786133 L 5 0 L 6.545085430145264 2.991579055786133 L 10 3.471301078796387 L 7.5 5.799920558929443 L 8.090170860290527 9.087983131408691 L 5 7.535570621490479 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform="translate(457.73, 879.5)"><g transform="translate(0.0, 0.0)"><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffa3bad4"  /><stop offset="0.625086" stop-color="#ffc0d4ea"  /><stop offset="0.63169" stop-color="#ffe1c57b"  /><stop offset="1.0" stop-color="#ffffb818"  /></linearGradient></defs><path  d="M 5 7.53549337387085 L 1.909830451011658 9.087890625 L 2.5 5.799860954284668 L 0 3.471265554428101 L 3.454915046691895 2.991548538208008 L 5 0 L 6.545085430145264 2.991548538208008 L 10 3.471265554428101 L 7.5 5.799860954284668 L 8.090169906616211 9.087890625 L 5 7.53549337387085 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g></g></svg>';
const String _svg_glidvt =
    '<svg viewBox="0.0 0.0 117.0 93.0" ><path  d="M 0 0 L 117 0 L 117 93 L 0 93 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y4fer6 =
    '<svg viewBox="30.0 463.0 315.0 93.0" ><path transform="translate(30.0, 463.0)" d="M 22 0 L 293 0 C 305.1502685546875 0 315 9.849735260009766 315 22 L 315 71 C 315 83.1502685546875 305.1502685546875 93 293 93 L 22 93 C 9.849735260009766 93 0 83.1502685546875 0 71 L 0 22 C 0 9.849735260009766 9.849735260009766 0 22 0 Z" fill="#ffffff" stroke="#eaeaea" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_44ofbq =
    '<svg viewBox="0.0 7.0 21.0 1.0" ><path transform="translate(0.0, 7.0)" d="M 0 0 L 21 0" fill="none" stroke="#303030" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_etz89g =
    '<svg viewBox="0.0 14.0 21.0 1.0" ><path transform="translate(0.0, 14.0)" d="M 0 0 L 21 0" fill="none" stroke="#303030" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uksa3m =
    '<svg viewBox="0.0 0.0 21.0 1.0" ><path  d="M 0 0 L 21 0" fill="none" stroke="#303030" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3666hc =
    '<svg viewBox="313.5 16.2 32.0 32.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(313.5, 15.37)" d="M 16 0.8749999403953552 C 7.161290645599365 0.8749999403953552 0 8.036291122436523 0 16.87499809265137 C 0 25.71371078491211 7.161290645599365 32.875 16 32.875 C 24.83870887756348 32.875 32 25.71371078491211 32 16.87499809265137 C 32 8.036291122436523 24.83870887756348 0.8749999403953552 16 0.8749999403953552 Z M 16 7.068548679351807 C 19.13548469543457 7.068548679351807 21.67741966247559 9.610485076904297 21.67741966247559 12.74596786499023 C 21.67741966247559 15.88145160675049 19.13548469543457 18.42338562011719 16 18.42338562011719 C 12.86451721191406 18.42338562011719 10.32258033752441 15.88145160675049 10.32258033752441 12.74596786499023 C 10.32258033752441 9.610485076904297 12.86451721191406 7.068548679351807 16 7.068548679351807 Z M 16 29.26209449768066 C 12.21290302276611 29.26209449768066 8.819355964660645 27.54596900939941 6.548387050628662 24.86209869384766 C 7.761290550231934 22.57822418212891 10.13548278808594 21.00403022766113 12.90322685241699 21.00403022766113 C 13.05806541442871 21.00403022766113 13.21290302276611 21.02983665466309 13.36128997802734 21.07499885559082 C 14.19999980926514 21.3459644317627 15.07741832733154 21.5201587677002 16 21.5201587677002 C 16.92258071899414 21.5201587677002 17.80645179748535 21.34596633911133 18.63871192932129 21.07499885559082 C 18.7870979309082 21.02983665466309 18.94193458557129 21.00403022766113 19.09677505493164 21.00403022766113 C 21.86451721191406 21.00403022766113 24.23870849609375 22.57822418212891 25.45161056518555 24.86209869384766 C 23.1806468963623 27.54596900939941 19.78709602355957 29.26209449768066 16 29.26209449768066 Z" fill="#d8d8d8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_w6de2 =
    '<svg viewBox="0.0 0.0 14.5 12.6" ><path transform="translate(-1.0, -2.02)" d="M 11.71725368499756 6.644937992095947 L 8.821413993835449 2.29829216003418 C 8.695794105529785 2.112764358520508 8.484225273132324 2.020000696182251 8.272656440734863 2.020000696182251 C 8.061089515686035 2.020000696182251 7.849521160125732 2.112764358520508 7.723903656005859 2.304918527603149 L 4.828061580657959 6.644937992095947 L 1.661150813102722 6.644937992095947 C 1.297517657279968 6.644937992095947 0.9999998807907104 6.943107604980469 0.9999998807907104 7.307537078857422 C 0.9999998807907104 7.367170810699463 1.006611466407776 7.426804542541504 1.026445984840393 7.48643970489502 L 2.705769538879395 13.62873077392578 C 2.857833623886108 14.1853141784668 3.36691951751709 14.5961217880249 3.975178003311157 14.5961217880249 L 12.5701379776001 14.5961217880249 C 13.1783971786499 14.5961217880249 13.68747997283936 14.18531322479248 13.84615898132324 13.62873077392578 L 15.52548503875732 7.48643970489502 L 15.54531669616699 7.307537078857422 C 15.54531669616699 6.943107604980469 15.24779605865479 6.644937992095947 14.88416385650635 6.644937992095947 L 11.71725368499756 6.644937992095947 Z M 6.289206027984619 6.644937992095947 L 8.27265739440918 3.729504823684692 L 10.25611114501953 6.644937992095947 L 6.289206027984619 6.644937992095947 Z M 8.27265739440918 11.94572925567627 C 7.545392036437988 11.94572925567627 6.950356006622314 11.34939098358154 6.950356006622314 10.62053108215332 C 6.950356006622314 9.89167308807373 7.545392036437988 9.295334815979004 8.27265739440918 9.295334815979004 C 8.99992561340332 9.295334815979004 9.59496021270752 9.89167308807373 9.59496021270752 10.62053108215332 C 9.59496021270752 11.34939098358154 8.99992561340332 11.94572925567627 8.27265739440918 11.94572925567627 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
