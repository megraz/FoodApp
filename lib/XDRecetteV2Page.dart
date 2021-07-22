import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDComposantIngredients.dart';
import './XDComposantUstensiles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRecetteV2Page extends StatelessWidget {
  XDRecetteV2Page({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 1.0),
            child:
                // Adobe XD layer: 'Overlay' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0x38000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 111.0, end: 0.0),
            child:
                // Adobe XD layer: 'RectangleMobile' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45.0),
                  topRight: Radius.circular(45.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 2),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: -182.0),
            Pin(start: 129.0, end: 14.0),
            child:
                // Adobe XD layer: 'ContenuRecette' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.2518),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_ohw0g8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, start: 0.0),
                  Pin(size: 18.0, middle: 0.3253),
                  child: Text(
                    'Préparation',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0xff009fe3),
                      letterSpacing: 0.28,
                      fontWeight: FontWeight.w700,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 0.0),
                  Pin(size: 22.0, start: 35.0),
                  child: Text(
                    'Bo bun (Vietnam)',
                    style: TextStyle(
                      fontFamily: 'Abril Fatface',
                      fontSize: 20,
                      color: const Color(0xff1f222b),
                      height: 1.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.3618),
                  Pin(size: 14.5, start: 87.8),
                  child:
                      // Adobe XD layer: 'Personnes' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 65.0, end: 0.0),
                        Pin(start: 0.5, end: 0.0),
                        child: Text(
                          '4 personnes',
                          style: TextStyle(
                            fontFamily: 'Proxima Nova',
                            fontSize: 12,
                            color: const Color(0xff2e4765),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(start: 0.0, end: 1.5),
                        child:
                            // Adobe XD layer: 'serving' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 2.9, middle: 0.2443),
                              Pin(size: 3.1, middle: 0.5435),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'XMLID_1573_' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'XMLID_1726_' (shape)
                                              SvgPicture.string(
                                            _svg_e387x3,
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'service-desk' (shape)
                                  SvgPicture.string(
                                _svg_urc4qg,
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
                Pinned.fromPins(
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 1.0, start: 119.0),
                  child: SvgPicture.string(
                    _svg_x4k298,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 1.0, middle: 0.2971),
                  child: SvgPicture.string(
                    _svg_gfwo7o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, start: 1.0),
                  Pin(size: 18.0, start: 86.0),
                  child:
                      // Adobe XD layer: 'Temps' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 36.0, end: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 12,
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon feather-clock' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_e1nmx1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.6, middle: 0.625),
                              Pin(size: 7.3, middle: 0.3333),
                              child: SvgPicture.string(
                                _svg_ems4ct,
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
                Pinned.fromPins(
                  Pin(size: 60.7, middle: 0.1737),
                  Pin(size: 18.0, start: 86.0),
                  child:
                      // Adobe XD layer: 'Difficulte' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'chef' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 2.1, middle: 0.2564),
                                          Pin(size: 3.3, middle: 0.5556),
                                          child: SvgPicture.string(
                                            _svg_lvsjax,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.1, middle: 0.7436),
                                          Pin(size: 3.3, middle: 0.5556),
                                          child: SvgPicture.string(
                                            _svg_vv8ita,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 1.0, middle: 0.5051),
                                          Pin(size: 3.3, middle: 0.5556),
                                          child: SvgPicture.string(
                                            _svg_mh853f,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_1lx406,
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
                        Pin(size: 31.0, end: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Text(
                          'Facile',
                          style: TextStyle(
                            fontFamily: 'Proxima Nova',
                            fontSize: 12,
                            color: const Color(0xff2e4765),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 88.0, start: 32.0),
                  Pin(size: 32.0, middle: 0.1828),
                  child:
                      // Adobe XD layer: 'ComposantIngredients' (component)
                      XDComposantIngredients(),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, middle: 0.4578),
                  Pin(size: 18.0, start: 134.0),
                  child:
                      // Adobe XD layer: 'ComposantUstensiles' (component)
                      XDComposantUstensiles(),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 41.0, middle: 0.2431),
                  child:
                      // Adobe XD layer: 'ImagesIngredients' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Nems' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -7.0, end: -26.0),
                              Pin(start: -2.0, end: -6.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Nems.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, start: 54.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'VermicellesRiz' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -6.0, end: -26.0),
                              Pin(start: -2.0, end: -6.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Vermicelles_Riz.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.2222),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Steak' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -7.0, end: -26.0),
                              Pin(start: -2.0, end: -6.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Steak.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Steak.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.3333),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'SauceHuitre' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: -33.0),
                              Pin(start: -8.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Sauce_Huitre.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.4444),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Batavia' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -6.0, end: -27.0),
                              Pin(start: -2.0, end: -6.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Batavia.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Batavia.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.5556),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Carottes' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -7.0, end: -26.0),
                              Pin(start: -2.0, end: -6.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Carottes.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.6667),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Cacahuetes' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -16.0, end: -16.0),
                              Pin(start: -4.0, end: -4.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Cacahuetes.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.7778),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'GousseAil' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -16.0, end: -16.0),
                              Pin(start: -8.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Ail.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Steak.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, end: 54.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Soja' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -33.0, end: 0.0),
                              Pin(start: -8.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Soja.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'NuocNam' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -25.0, end: -7.0),
                              Pin(start: 0.0, end: -8.0),
                              child:
                                  // Adobe XD layer: '1686' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Nuoc_Nam.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Batavia.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
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
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 60.0, middle: 0.3957),
                  child:
                      // Adobe XD layer: 'Etape1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 18.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Cisailler la viande en tranches très fines, et faire mariner au frigo avec le curry, ail, glutamate et les sauces, au moins 30 mn. ',
                                style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 12,
                                  color: const Color(0xff1f222b),
                                  letterSpacing: 0.24,
                                  height: 1.6666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 5.0, start: 5.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff009fe3),
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
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 103.0, middle: 0.5347),
                  child:
                      // Adobe XD layer: 'Etape2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 18.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Pendant ce temps préparer la sauce, si vous cuisinez souvent asiatique, doubler les proportions et conservez-là dans un bocal. Vous pouvez ajouter une pointe de piment (sauce chili) pour la parfumer. Faire bouillir tous les ingrédients et réserver. ',
                                style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 12,
                                  color: const Color(0xff1f222b),
                                  letterSpacing: 0.24,
                                  height: 1.6666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 5.0, start: 5.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff009fe3),
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
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 61.0, middle: 0.6705),
                  child:
                      // Adobe XD layer: 'Etape3' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 18.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Pour les vermicelles, faire bouillir une bonne casserole d\'eau. Y plonger les vermicelles 3 à 4 mn. Egoutter et les ranger par poignée. ',
                                style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 12,
                                  color: const Color(0xff1f222b),
                                  letterSpacing: 0.24,
                                  height: 1.6666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 5.0, start: 5.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff009fe3),
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
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 61.0, middle: 0.7784),
                  child:
                      // Adobe XD layer: 'Etape4' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 18.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Faire revenir la viande dans un peu d\'huile, à feu très fort et très brièvement : la viande doit être saisie simplement, pour la garder tendre. ',
                                style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 12,
                                  color: const Color(0xff1f222b),
                                  letterSpacing: 0.24,
                                  height: 1.6666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 5.0, start: 5.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff009fe3),
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
                  Pin(size: 315.0, start: 0.0),
                  Pin(size: 141.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Etape5' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '1' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 18.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Servir dans des grand bols de préférence : commencer par la batavia, le soja, puis 3 ou 4 poignées de vermicelles par personnes, 2 nems coupés petits morceaux par personne, la viande. Décorer avec la coriandre hachée, la menthe et quelques cacahuètes concassées (facultatif). Arroser de sauce et c\'est prêt !',
                                style: TextStyle(
                                  fontFamily: 'Proxima Nova',
                                  fontSize: 12,
                                  color: const Color(0xff1f222b),
                                  letterSpacing: 0.24,
                                  height: 1.6666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 5.0, start: 5.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff009fe3),
                                ),
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

const String _svg_ohw0g8 =
    '<svg viewBox="137.5 71.0 100.0 1.0" ><path transform="translate(-1238.5, -317.13)" d="M 1376 388.130859375 L 1476 388.130859375" fill="none" stroke="#f2f3f6" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_e387x3 =
    '<svg viewBox="0.0 0.0 2.9 3.1" ><path transform="translate(-5.3, -7.67)" d="M 5.644389629364014 10.81668281555176 C 5.644389629364014 10.81668281555176 5.575511455535889 10.81668281555176 5.575511455535889 10.81668281555176 C 5.368878841400146 10.74231338500977 5.300000190734863 10.59357643127441 5.300000190734863 10.37046718597412 C 5.644389629364014 9.031824111938477 6.53980016708374 7.990657806396484 7.779600620269775 7.693181991577148 C 7.986233234405518 7.618814468383789 8.123989105224609 7.767551422119141 8.192867279052734 7.916288375854492 C 8.261745452880859 8.139395713806152 8.123989105224609 8.28813362121582 7.986233234405518 8.362503051757813 C 6.953067302703857 8.659980773925781 6.195411205291748 9.47804069519043 5.919900417327881 10.51920700073242 C 5.919900417327881 10.66794490814209 5.782145023345947 10.81668281555176 5.644389629364014 10.81668281555176 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urc4qg =
    '<svg viewBox="105.0 435.0 18.0 13.0" ><path transform="translate(102.75, 428.24)" d="M 18.96428680419922 18.45600128173828 L 18.96428680419922 17.1560001373291 C 18.9586009979248 13.10336399078369 15.88677024841309 9.729097366333008 11.89285659790039 9.388357162475586 L 11.89285659790039 8.056000709533691 L 13.8214282989502 8.056000709533691 L 13.8214282989502 6.75600004196167 L 8.678571701049805 6.75600004196167 L 8.678571701049805 8.056000709533691 L 10.60714340209961 8.056000709533691 L 10.60714340209961 9.38835620880127 C 6.613232612609863 9.729096412658691 3.541399002075195 13.10336399078369 3.535714149475098 17.15599822998047 L 3.535714149475098 18.45600128173828 L 2.25 18.45600128173828 L 2.25 19.75600242614746 L 20.25 19.75600242614746 L 20.25 18.45600128173828 L 18.96428680419922 18.45600128173828 Z M 11.25 10.65599918365479 C 14.30336952209473 10.66016674041748 16.93406677246094 12.83192825317383 17.54885673522949 15.85599899291992 L 4.951143264770508 15.85599899291992 C 5.565932750701904 12.83192825317383 8.196628570556641 10.66016483306885 11.24999809265137 10.65599918365479 Z M 4.821429252624512 17.1560001373291 L 17.6785717010498 17.1560001373291 L 17.6785717010498 18.45600128173828 L 4.821429252624512 18.45600128173828 L 4.821429252624512 17.1560001373291 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4k298 =
    '<svg viewBox="30.0 190.0 315.0 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 1635.0, -918.73)" d="M 1108.731323242188 1289.998901367188 L 1108.731323242188 1604.999877929688" fill="none" stroke="#eeeff3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1nmx1 =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(-3.0, -3.0)" d="M 21 12.00000190734863 C 21 16.97056579589844 16.9705638885498 21.00000381469727 12.00000476837158 21.00000381469727 C 7.029439926147461 21.00000381469727 3.000001192092896 16.97056579589844 2.999999761581421 12.00000476837158 C 2.999999761581421 7.029438972473145 7.029439926147461 3.000001907348633 12.00000476837158 3.000003337860107 C 16.9705638885498 3.000003337860107 21 7.029438972473145 21 12.00000476837158 Z" fill="none" stroke="#2e4765" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ems4ct =
    '<svg viewBox="9.0 3.6 3.6 7.3" ><path transform="translate(-9.02, -5.43)" d="M 18 9 L 18 14.45836448669434 L 21.63891220092773 16.27781677246094" fill="none" stroke="#2e4765" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gfwo7o =
    '<svg viewBox="30.0 298.0 315.0 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 1635.0, -810.73)" d="M 1108.731323242188 1289.998901367188 L 1108.731323242188 1604.999877929688" fill="none" stroke="#eeeff3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvsjax =
    '<svg viewBox="4.1 8.2 2.1 3.3" ><path transform="translate(-102.58, -205.17)" d="M 107.4920654296875 213.7460479736328 C 107.4920654296875 213.5177612304688 107.3073272705078 213.3330383300781 107.0790328979492 213.3330383300781 C 106.8507385253906 213.3330383300781 106.6660079956055 213.5177612304688 106.6660079956055 213.7460479736328 C 106.6660079956055 214.8306121826172 107.8623046875 216.3197174072266 107.9986343383789 216.4862976074219 C 108.0805206298828 216.5855407714844 108.1990814208984 216.6371459960938 108.3184509277344 216.6371459960938 C 108.4104156494141 216.6371459960938 108.5031890869141 216.6064910888672 108.580192565918 216.5435638427734 C 108.7564468383789 216.3987579345703 108.781852722168 216.1386260986328 108.6374664306641 215.9619445800781 C 108.1946640014648 215.4223175048828 107.4920654296875 214.3437805175781 107.4920654296875 213.7460479736328 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vv8ita =
    '<svg viewBox="11.8 8.2 2.1 3.3" ><path transform="translate(-297.49, -205.17)" d="M 310.9887084960938 213.3330230712891 C 310.7603759765625 213.3330230712891 310.57568359375 213.5177612304688 310.57568359375 213.7460479736328 C 310.57568359375 214.3417663574219 309.8730773925781 215.4214935302734 309.4302368164063 215.9623870849609 C 309.2858276367188 216.1386108398438 309.3116760253906 216.3987731933594 309.4879150390625 216.5435485839844 C 309.5645446777344 216.6064605712891 309.6572875976563 216.6371307373047 309.7496337890625 216.6371307373047 C 309.8690490722656 216.6371307373047 309.9871826171875 216.5855255126953 310.0691223144531 216.4862823486328 C 310.2054138183594 216.3197174072266 311.4017333984375 214.8306427001953 311.4017333984375 213.7460479736328 C 311.4017333984375 213.5177612304688 311.2170104980469 213.3330230712891 310.9887084960938 213.3330230712891 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mh853f =
    '<svg viewBox="8.6 8.2 1.0 3.3" ><path transform="translate(-215.41, -205.17)" d="M 224.4130249023438 213.3330230712891 C 224.1847229003906 213.3330230712891 224.0000305175781 213.5177612304688 224.0000305175781 213.7460479736328 L 224.0000305175781 216.22412109375 C 224.0000305175781 216.452392578125 224.1847229003906 216.6371307373047 224.4130249023438 216.6371307373047 C 224.6413269042969 216.6371307373047 224.8260498046875 216.452392578125 224.8260498046875 216.22412109375 L 224.8260498046875 213.7460479736328 C 224.8260192871094 213.5177612304688 224.6412963867188 213.3330230712891 224.4130249023438 213.3330230712891 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1lx406 =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path  d="M 13.49997901916504 1.636377811431885 C 13.25207233428955 1.636377811431885 12.99300289154053 1.669168949127197 12.72396373748779 1.719141840934753 C 11.82295322418213 0.6688257455825806 10.48917961120605 0 9.000000953674316 0 C 7.510822772979736 0 6.177008152008057 0.6688257455825806 5.276038646697998 1.719103813171387 C 5.006959438323975 1.669168949127197 4.747890472412109 1.63633930683136 4.500020503997803 1.63633930683136 C 2.018669128417969 1.636377811431885 0 3.655051231384277 0 6.136369228363037 C 0 7.836641311645508 0.9588056206703186 9.382314682006836 2.464130163192749 10.14656162261963 L 2.456153154373169 16.32887649536133 C 2.455769538879395 16.77510643005371 2.629121541976929 17.19460296630859 2.944338083267212 17.51020431518555 C 3.259938716888428 17.82622718811035 3.679013252258301 18 4.125279903411865 18 L 13.8763313293457 18 C 14.79678535461426 18 15.54545974731445 17.2513256072998 15.54545974731445 16.33086967468262 L 15.54545974731445 10.1405782699585 C 17.04518508911133 9.37433910369873 18 7.831042766571045 18 6.136369228363037 C 17.99996376037598 3.655051231384277 15.98129272460938 1.636377811431885 13.49997901916504 1.636377811431885 Z M 14.72725486755371 16.33090782165527 C 14.72725486755371 16.79991722106934 14.34534168243408 17.1818675994873 13.87629508972168 17.1818675994873 L 4.125242233276367 17.1818675994873 C 3.897928476333618 17.1818675994873 3.684191703796387 17.09316253662109 3.523189067840576 16.93219375610352 C 3.362569808959961 16.77119255065918 3.273899555206299 16.55745506286621 3.274283885955811 16.32975578308105 L 3.276430606842041 14.72728443145752 L 14.72725486755371 14.72728443145752 L 14.72725486755371 16.33090782165527 Z M 14.98053073883057 9.503777503967285 C 14.95893955230713 9.512560844421387 14.93857479095459 9.522952079772949 14.91939640045166 9.535342216491699 C 14.86785507202148 9.567288398742676 14.82551383972168 9.609667778015137 14.79394912719727 9.658374786376953 C 14.76200103759766 9.706698417663574 14.74040794372559 9.762655258178711 14.7316255569458 9.82256031036377 C 14.72802066802979 9.845341682434082 14.72683238983154 9.868123054504395 14.72721576690674 9.891288757324219 L 14.72721576690674 13.90907573699951 L 3.277466058731079 13.90907573699951 L 3.282719850540161 9.896849632263184 C 3.283103942871094 9.874490737915039 3.281914710998535 9.85170841217041 3.27873158454895 9.829732894897461 C 3.269949197769165 9.767793655395508 3.247168064117432 9.710265159606934 3.213992834091187 9.660330772399902 C 3.182812452316284 9.613580703735352 3.142082691192627 9.572849273681641 3.092531442642212 9.541669845581055 C 3.072166204452515 9.528898239135742 3.050574064254761 9.517701148986816 3.028214931488037 9.50849437713623 C 1.685503721237183 8.921320915222168 0.8181679248809814 7.59893274307251 0.8181679248809814 6.136369228363037 C 0.8181679248809814 4.10607385635376 2.469729661941528 2.454547166824341 4.49998140335083 2.454547166824341 C 4.579331398010254 2.454547166824341 4.663093090057373 2.464135646820068 4.745282173156738 2.470616817474365 C 4.331385135650635 3.189953088760376 4.090878963470459 4.021201133728027 4.090878963470459 4.909094333648682 C 4.090878963470459 5.135219097137451 4.273856639862061 5.318198204040527 4.49998140335083 5.318198204040527 C 4.726105690002441 5.318198204040527 4.909084320068359 5.135219097137451 4.909084320068359 4.909094333648682 C 4.909084320068359 2.653480529785156 6.744391918182373 0.8181693553924561 9 0.8181693553924561 C 11.2556095123291 0.8181693553924561 13.09088039398193 2.653480529785156 13.09088039398193 4.909094333648682 C 13.09088039398193 5.135219097137451 13.27385711669922 5.318198204040527 13.49997901916504 5.318198204040527 C 13.72610664367676 5.318198204040527 13.90908527374268 5.135219097137451 13.90908527374268 4.909094333648682 C 13.90908527374268 4.021200656890869 13.6685791015625 3.189991235733032 13.25468063354492 2.470616817474365 C 13.33687114715576 2.464135646820068 13.42063236236572 2.454547166824341 13.49997901916504 2.454547166824341 C 15.53027153015137 2.454547166824341 17.18179512023926 4.106112480163574 17.18179512023926 6.136369228363037 C 17.18179512023926 7.593755722045898 16.31806373596191 8.914493560791016 14.98053073883057 9.503777503967285 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
