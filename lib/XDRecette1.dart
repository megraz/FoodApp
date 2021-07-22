import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiconactionfavorite_24px.dart';
import './XDComposantIngredients.dart';
import './XDComposantUstensiles.dart';
import './XDMenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDRecette1 extends StatelessWidget {
  XDRecette1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(30.0, 71.4),
            child: SizedBox(
              width: 316.0,
              height: 595.0,
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 316.0,
                  height: 1762.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 89.6),
                        child: SizedBox(
                          width: 167.0,
                          height: 22.0,
                          child: Text(
                            'Bo bun (Vietnam)',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
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
                        offset: Offset(95.8, 123.1),
                        child: SizedBox(
                          width: 35.0,
                          height: 14.0,
                          child: Text(
                            '91 avis',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 12,
                              color: const Color(0xff2e4765),
                              height: 2.75,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 1.0),
                        Pin(size: 18.0, start: 91.6),
                        child:
                            // Adobe XD layer: 'icon/action/favorit…' (component)
                            XDiconactionfavorite_24px(),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 63.6),
                        child: Text(
                          'Plat',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff009fe3),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 122.6),
                        child: SizedBox(
                          width: 89.0,
                          height: 15.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 17.0,
                                height: 15.0,
                                child:
                                    // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 17.0,
                                      height: 15.0,
                                      child:
                                          // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                          Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 17.0,
                                            height: 15.0,
                                            child: SvgPicture.string(
                                              _svg_xsz9n6,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(18.0, 0.0),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 15.0,
                                  child:
                                      // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 17.0,
                                        height: 15.0,
                                        child:
                                            // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                            Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 17.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_xsz9n6,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(36.0, 0.0),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 15.0,
                                  child:
                                      // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 17.0,
                                        height: 15.0,
                                        child:
                                            // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                            Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 17.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_xsz9n6,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(54.0, 0.0),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 15.0,
                                  child:
                                      // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 17.0,
                                        height: 15.0,
                                        child:
                                            // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                            Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 17.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_xsz9n6,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(72.0, 0.0),
                                child: SizedBox(
                                  width: 17.0,
                                  height: 15.0,
                                  child:
                                      // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 17.0,
                                        height: 15.0,
                                        child:
                                            // Adobe XD layer: 'Elements/📦Global/R…' (group)
                                            Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 17.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_7e36tr,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
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
                        offset: Offset(110.2, 388.6),
                        child: SizedBox(
                          width: 62.0,
                          height: 18.0,
                          child:
                              // Adobe XD layer: 'Difficulte' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 18.0,
                                height: 18.0,
                                child:
                                    // Adobe XD layer: 'chef' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 18.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 18.0,
                                            height: 18.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  width: 18.0,
                                                  height: 18.0,
                                                  child: SvgPicture.string(
                                                    _svg_6g9oow,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Transform.translate(
                                offset: Offset(29.7, 2.0),
                                child: SizedBox(
                                  width: 32.0,
                                  height: 14.0,
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
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(221.0, 388.6),
                        child: SizedBox(
                          width: 95.0,
                          height: 14.0,
                          child:
                              // Adobe XD layer: 'NbPersonnes' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 0.5),
                                child: SizedBox(
                                  width: 18.0,
                                  height: 13.0,
                                  child:
                                      // Adobe XD layer: 'serving' (group)
                                      Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(3.7, 5.4),
                                        child: SizedBox(
                                          width: 3.0,
                                          height: 3.0,
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                width: 3.0,
                                                height: 3.0,
                                                child:
                                                    // Adobe XD layer: 'XMLID_1573_' (group)
                                                    Stack(
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 3.0,
                                                      height: 3.0,
                                                      child: SvgPicture.string(
                                                        _svg_e387x3,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18.0,
                                        height: 13.0,
                                        child: SvgPicture.string(
                                          _svg_urc4qg,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(29.0, 0.0),
                                child: SizedBox(
                                  width: 66.0,
                                  height: 14.0,
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
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 214.6),
                        child:
                            // Adobe XD layer: 'PhotoBoBun' (shape)
                            Container(
                          width: 315.0,
                          height: 158.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/BoBun.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 241.0,
                        height: 17.0,
                        child:
                            // Adobe XD layer: 'FilAriane' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(17.0, 1.6),
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    color: const Color(0xff009fe3),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: ' > ',
                                      style: TextStyle(
                                        color: const Color(0xff303030),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Plats ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '>',
                                      style: TextStyle(
                                        color: const Color(0xff303030),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' Plats vietnamiens',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' > Bo Bun',
                                      style: TextStyle(
                                        color: const Color(0xff303030),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            SizedBox(
                              width: 17.0,
                              height: 17.0,
                              child:
                                  // Adobe XD layer: 'home_black_24dp' (group)
                                  Stack(
                                children: <Widget>[
                                  SizedBox(
                                    width: 17.0,
                                    height: 17.0,
                                    child: SvgPicture.string(
                                      _svg_hxd3x9,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.8, 388.6),
                        child: SizedBox(
                          width: 77.0,
                          height: 18.0,
                          child:
                              // Adobe XD layer: 'Temps' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(29.0, 2.0),
                                child: SizedBox(
                                  width: 48.0,
                                  height: 14.0,
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
                              ),
                              SizedBox(
                                width: 18.0,
                                height: 18.0,
                                child:
                                    // Adobe XD layer: 'Icon feather-clock' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 18.0,
                                      height: 18.0,
                                      child: SvgPicture.string(
                                        _svg_pyirb9,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(113.0, 855.6),
                        child: SizedBox(
                          width: 90.0,
                          height: 18.0,
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 527.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Nems' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Nems.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 589.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Vermicelles_Riz' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Vermicelles_Riz.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 651.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Steak' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Steak.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 713.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Sauce_Huitre' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Sauce_Huitre.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 775.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Batavia' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Batavia.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 527.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Carottes' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Carottes.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(158.0, 589.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Cacahuetes' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Cacahuetes.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(159.0, 651.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Gousse_Ail' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Gousse_Ail.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(159.0, 713.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Soja' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Soja.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(159.0, 775.6),
                        child: SizedBox(
                          width: 50.0,
                          height: 50.0,
                          child:
                              // Adobe XD layer: 'Nuoc_Nam' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '↳ 🖼 Image' (shape)
                              Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(9.0),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/Nuoc_Nam.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: SvgPicture.string(
                                  _svg_jd47lq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(58.0, 543.6),
                        child: SizedBox(
                          width: 93.0,
                          height: 19.0,
                          child: Text(
                            '8 nems',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 543.6),
                        child: SizedBox(
                          width: 99.0,
                          height: 19.0,
                          child: Text(
                            '2 carottes râpées',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(58.0, 607.6),
                        child: SizedBox(
                          width: 93.0,
                          height: 32.0,
                          child: Text(
                            '1 sachet vermicelles de riz',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 607.6),
                        child: SizedBox(
                          width: 99.0,
                          height: 32.0,
                          child: Text(
                            '50 g de cacahuètes grillées',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(58.0, 667.6),
                        child: SizedBox(
                          width: 93.0,
                          height: 14.0,
                          child: Text(
                            '700 g de steak',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 667.6),
                        child: SizedBox(
                          width: 99.0,
                          height: 14.0,
                          child: Text(
                            '1 gousse d\'ail',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(58.0, 732.6),
                        child: SizedBox(
                          width: 93.0,
                          height: 13.0,
                          child: Text(
                            '3 càs sauce huître',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 732.6),
                        child: SizedBox(
                          width: 99.0,
                          height: 13.0,
                          child: Text(
                            '300g de Soja frais',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(58.0, 792.6),
                        child: SizedBox(
                          width: 93.0,
                          height: 16.0,
                          child: Text(
                            'Batavia',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 792.6),
                        child: SizedBox(
                          width: 99.0,
                          height: 16.0,
                          child: Text(
                            '1 bol de Nuoc Nam',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              color: const Color(0xff303030),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(73.0, 474.6),
                        child: SizedBox(
                          width: 170.0,
                          height: 29.0,
                          child:
                              // Adobe XD layer: 'Personnes' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 170.0,
                                height: 29.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xffdbe2ea)),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(124.0, 0.0),
                                child: SizedBox(
                                  width: 46.0,
                                  height: 29.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        width: 46.0,
                                        height: 29.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(6.0),
                                            bottomRight: Radius.circular(6.0),
                                          ),
                                          color: const Color(0xff009fe3),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(14.0, 5.0),
                                        child: SizedBox(
                                          width: 18.0,
                                          height: 18.0,
                                          child:
                                              // Adobe XD layer: 'icon/content/add_24…' (group)
                                              Stack(
                                            children: <Widget>[
                                              // Adobe XD layer: 'Boundary' (shape)
                                              Container(
                                                width: 18.0,
                                                height: 18.0,
                                                decoration: BoxDecoration(),
                                              ),
                                              Transform.translate(
                                                offset: Offset(3.7, 4.1),
                                                child: SizedBox(
                                                  width: 11.0,
                                                  height: 11.0,
                                                  child: SvgPicture.string(
                                                    _svg_y7mze,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                                offset: Offset(13.6, 6.1),
                                child: SizedBox(
                                  width: 18.0,
                                  height: 18.0,
                                  child:
                                      // Adobe XD layer: 'remove_black_24dp' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 18.0,
                                        height: 18.0,
                                        child: SvgPicture.string(
                                          _svg_bpg7uv,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(39.0, 8.0),
                                child:
                                    // Adobe XD layer: '01' (text)
                                    SizedBox(
                                  width: 72.0,
                                  height: 14.0,
                                  child: Text(
                                    ' 4 personnes',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 11,
                                      color: const Color(0xff2c2738),
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 156.6),
                        child: SizedBox(
                          width: 141.0,
                          height: 40.0,
                          child:
                              // Adobe XD layer: 'BoutonNote' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 141.0,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff009fe3),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(49.0, 11.0),
                                child: Text(
                                  'Je note !',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(16.0, 8.0),
                                child: SizedBox(
                                  width: 24.0,
                                  height: 24.0,
                                  child:
                                      // Adobe XD layer: 'star_border_purple5…' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 24.0,
                                        height: 24.0,
                                        child: SvgPicture.string(
                                          _svg_n7d523,
                                          allowDrawingOutsideViewBox: true,
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
                        offset: Offset(0.0, 901.6),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'Etape1' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 24.0,
                                height: 24.0,
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
                              Transform.translate(
                                offset: Offset(9.0, 2.0),
                                child: Text(
                                  '1',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 1.424,
                                    fontWeight: FontWeight.w500,
                                    height: 1,
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
                      Transform.translate(
                        offset: Offset(0.0, 1014.6),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'Etape2' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 24.0,
                                height: 24.0,
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
                              Transform.translate(
                                offset: Offset(8.0, 1.0),
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 1.424,
                                    fontWeight: FontWeight.w500,
                                    height: 1,
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
                      Transform.translate(
                        offset: Offset(0.0, 1221.6),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'Etape3' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 24.0,
                                height: 24.0,
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
                              Transform.translate(
                                offset: Offset(8.0, 1.0),
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 1.424,
                                    fontWeight: FontWeight.w500,
                                    height: 1,
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
                      Transform.translate(
                        offset: Offset(0.0, 1358.6),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'Etape4' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 24.0,
                                height: 24.0,
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
                              Transform.translate(
                                offset: Offset(7.0, 1.0),
                                child: Text(
                                  '4',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 1.424,
                                    fontWeight: FontWeight.w500,
                                    height: 1,
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
                      Transform.translate(
                        offset: Offset(0.0, 1494.6),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'Etape5' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 24.0,
                                height: 24.0,
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
                              Transform.translate(
                                offset: Offset(8.0, 1.0),
                                child: Text(
                                  '5',
                                  style: TextStyle(
                                    fontFamily: 'Raleway',
                                    fontSize: 16,
                                    color: const Color(0xffffffff),
                                    letterSpacing: 1.424,
                                    fontWeight: FontWeight.w500,
                                    height: 1,
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
                      Transform.translate(
                        offset: Offset(39.0, 901.6),
                        child: SizedBox(
                          width: 276.0,
                          height: 99.0,
                          child: Text(
                            'Cisailler la viande en tranches très fines, et faire mariner au frigo avec le curry, ail, glutamate et les sauces, au moins 30 mn. ',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 1014.6),
                        child: SizedBox(
                          width: 276.0,
                          height: 193.0,
                          child: Text(
                            'Pendant ce temps préparer la sauce, si vous cuisinez souvent asiatique, doubler les proportions et conservez-là dans un bocal. Vous pouvez ajouter une pointe de piment (sauce chili) pour la parfumer. Faire bouillir tous les ingrédients et réserver. ',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 1221.6),
                        child: SizedBox(
                          width: 276.0,
                          height: 123.0,
                          child: Text(
                            'Pour les vermicelles, faire bouillir une bonne casserole d\'eau. Y plonger les vermicelles 3 à 4 mn. Egoutter et les ranger par poignée. ',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 1358.6),
                        child: SizedBox(
                          width: 276.0,
                          height: 122.0,
                          child: Text(
                            'Faire revenir la viande dans un peu d\'huile, à feu très fort et très brièvement : la viande doit être saisie simplement, pour la garder tendre. ',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 1494.6),
                        child: SizedBox(
                          width: 276.0,
                          height: 267.0,
                          child: Text(
                            'Servir dans des grand bols de préférence : commencer par la batavia, le soja, puis 3 ou 4 poignées de vermicelles par personnes, 2 nems coupés petits morceaux par personne, la viande. Décorer avec la coriandre hachée, la menthe et quelques cacahuètes concassées (facultatif). Arroser de sauce et c\'est prêt !',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 16,
                              color: const Color(0xff303030),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(32.0, 426.6),
                        child: SizedBox(
                          width: 88.0,
                          height: 32.0,
                          child:
                              // Adobe XD layer: 'Composant Ingredien…' (component)
                              XDComposantIngredients(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.0, end: 32.0),
                        Pin(size: 18.0, middle: 0.7433),
                        child:
                            // Adobe XD layer: 'Composant Ustensiles' (component)
                            XDComposantUstensiles(),
                      ),
                    ],
                  ),
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
                      // Adobe XD layer: 'RectangleHeader' (shape)
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
                    style: TextStyle(
                      fontFamily: 'Montserrat',
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

const String _svg_xsz9n6 =
    '<svg viewBox="0.0 0.0 16.5 15.0" ><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffffa200"  /><stop offset="0.985414" stop-color="#ffffbe1e"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 8.252655982971191 12.43769645690918 L 3.152235269546509 15 L 4.126328468322754 9.572949409484863 L 0 5.729491233825684 L 5.702445030212402 4.937694549560547 L 8.252655982971191 0 L 10.8028678894043 4.937694549560547 L 16.50531196594238 5.729491233825684 L 12.37898445129395 9.572949409484863 L 13.3530797958374 15 L 8.252655982971191 12.43769645690918 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7e36tr =
    '<svg viewBox="0.0 0.0 16.5 15.0" ><defs><linearGradient id="gradient" x1="0.809455" y1="0.980265" x2="0.362358" y2="0.362206"><stop offset="0.0" stop-color="#ffa3bad4"  /><stop offset="0.625086" stop-color="#ffc0d4ea"  /><stop offset="0.63169" stop-color="#ffe1c57b"  /><stop offset="1.0" stop-color="#ffffb818"  /></linearGradient></defs><path  d="M 8.255000114440918 12.43769550323486 L 3.153130054473877 15 L 4.127500057220459 9.57295036315918 L 0 5.729490756988525 L 5.70406436920166 4.937695026397705 L 8.255000114440918 0 L 10.80593681335449 4.937695026397705 L 16.51000022888184 5.729490756988525 L 12.38249969482422 9.57295036315918 L 13.35687065124512 15 L 8.255000114440918 12.43769550323486 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6g9oow =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(-102.58, -205.17)" d="M 107.4920654296875 213.7460479736328 C 107.4920654296875 213.5177612304688 107.3073272705078 213.3330383300781 107.0790328979492 213.3330383300781 C 106.8507385253906 213.3330383300781 106.6660079956055 213.5177612304688 106.6660079956055 213.7460479736328 C 106.6660079956055 214.8306121826172 107.8623046875 216.3197174072266 107.9986343383789 216.4862976074219 C 108.0805206298828 216.5855407714844 108.1990814208984 216.6371459960938 108.3184509277344 216.6371459960938 C 108.4104156494141 216.6371459960938 108.5031890869141 216.6064910888672 108.580192565918 216.5435638427734 C 108.7564468383789 216.3987579345703 108.781852722168 216.1386260986328 108.6374664306641 215.9619445800781 C 108.1946640014648 215.4223175048828 107.4920654296875 214.3437805175781 107.4920654296875 213.7460479736328 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-297.49, -205.17)" d="M 310.9887084960938 213.3330230712891 C 310.7603759765625 213.3330230712891 310.57568359375 213.5177612304688 310.57568359375 213.7460479736328 C 310.57568359375 214.3417663574219 309.8730773925781 215.4214935302734 309.4302368164063 215.9623870849609 C 309.2858276367188 216.1386108398438 309.3116760253906 216.3987731933594 309.4879150390625 216.5435485839844 C 309.5645446777344 216.6064605712891 309.6572875976563 216.6371307373047 309.7496337890625 216.6371307373047 C 309.8690490722656 216.6371307373047 309.9871826171875 216.5855255126953 310.0691223144531 216.4862823486328 C 310.2054138183594 216.3197174072266 311.4017333984375 214.8306427001953 311.4017333984375 213.7460479736328 C 311.4017333984375 213.5177612304688 311.2170104980469 213.3330230712891 310.9887084960938 213.3330230712891 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-215.41, -205.17)" d="M 224.4130249023438 213.3330230712891 C 224.1847229003906 213.3330230712891 224.0000305175781 213.5177612304688 224.0000305175781 213.7460479736328 L 224.0000305175781 216.22412109375 C 224.0000305175781 216.452392578125 224.1847229003906 216.6371307373047 224.4130249023438 216.6371307373047 C 224.6413269042969 216.6371307373047 224.8260498046875 216.452392578125 224.8260498046875 216.22412109375 L 224.8260498046875 213.7460479736328 C 224.8260192871094 213.5177612304688 224.6412963867188 213.3330230712891 224.4130249023438 213.3330230712891 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 13.49997901916504 1.636377811431885 C 13.25207233428955 1.636377811431885 12.99300289154053 1.669168949127197 12.72396373748779 1.719141840934753 C 11.82295322418213 0.6688257455825806 10.48917961120605 0 9.000000953674316 0 C 7.510822772979736 0 6.177008152008057 0.6688257455825806 5.276038646697998 1.719103813171387 C 5.006959438323975 1.669168949127197 4.747890472412109 1.63633930683136 4.500020503997803 1.63633930683136 C 2.018669128417969 1.636377811431885 0 3.655051231384277 0 6.136369228363037 C 0 7.836641311645508 0.9588056206703186 9.382314682006836 2.464130163192749 10.14656162261963 L 2.456153154373169 16.32887649536133 C 2.455769538879395 16.77510643005371 2.629121541976929 17.19460296630859 2.944338083267212 17.51020431518555 C 3.259938716888428 17.82622718811035 3.679013252258301 18 4.125279903411865 18 L 13.8763313293457 18 C 14.79678535461426 18 15.54545974731445 17.2513256072998 15.54545974731445 16.33086967468262 L 15.54545974731445 10.1405782699585 C 17.04518508911133 9.37433910369873 18 7.831042766571045 18 6.136369228363037 C 17.99996376037598 3.655051231384277 15.98129272460938 1.636377811431885 13.49997901916504 1.636377811431885 Z M 14.72725486755371 16.33090782165527 C 14.72725486755371 16.79991722106934 14.34534168243408 17.1818675994873 13.87629508972168 17.1818675994873 L 4.125242233276367 17.1818675994873 C 3.897928476333618 17.1818675994873 3.684191703796387 17.09316253662109 3.523189067840576 16.93219375610352 C 3.362569808959961 16.77119255065918 3.273899555206299 16.55745506286621 3.274283885955811 16.32975578308105 L 3.276430606842041 14.72728443145752 L 14.72725486755371 14.72728443145752 L 14.72725486755371 16.33090782165527 Z M 14.98053073883057 9.503777503967285 C 14.95893955230713 9.512560844421387 14.93857479095459 9.522952079772949 14.91939640045166 9.535342216491699 C 14.86785507202148 9.567288398742676 14.82551383972168 9.609667778015137 14.79394912719727 9.658374786376953 C 14.76200103759766 9.706698417663574 14.74040794372559 9.762655258178711 14.7316255569458 9.82256031036377 C 14.72802066802979 9.845341682434082 14.72683238983154 9.868123054504395 14.72721576690674 9.891288757324219 L 14.72721576690674 13.90907573699951 L 3.277466058731079 13.90907573699951 L 3.282719850540161 9.896849632263184 C 3.283103942871094 9.874490737915039 3.281914710998535 9.85170841217041 3.27873158454895 9.829732894897461 C 3.269949197769165 9.767793655395508 3.247168064117432 9.710265159606934 3.213992834091187 9.660330772399902 C 3.182812452316284 9.613580703735352 3.142082691192627 9.572849273681641 3.092531442642212 9.541669845581055 C 3.072166204452515 9.528898239135742 3.050574064254761 9.517701148986816 3.028214931488037 9.50849437713623 C 1.685503721237183 8.921320915222168 0.8181679248809814 7.59893274307251 0.8181679248809814 6.136369228363037 C 0.8181679248809814 4.10607385635376 2.469729661941528 2.454547166824341 4.49998140335083 2.454547166824341 C 4.579331398010254 2.454547166824341 4.663093090057373 2.464135646820068 4.745282173156738 2.470616817474365 C 4.331385135650635 3.189953088760376 4.090878963470459 4.021201133728027 4.090878963470459 4.909094333648682 C 4.090878963470459 5.135219097137451 4.273856639862061 5.318198204040527 4.49998140335083 5.318198204040527 C 4.726105690002441 5.318198204040527 4.909084320068359 5.135219097137451 4.909084320068359 4.909094333648682 C 4.909084320068359 2.653480529785156 6.744391918182373 0.8181693553924561 9 0.8181693553924561 C 11.2556095123291 0.8181693553924561 13.09088039398193 2.653480529785156 13.09088039398193 4.909094333648682 C 13.09088039398193 5.135219097137451 13.27385711669922 5.318198204040527 13.49997901916504 5.318198204040527 C 13.72610664367676 5.318198204040527 13.90908527374268 5.135219097137451 13.90908527374268 4.909094333648682 C 13.90908527374268 4.021200656890869 13.6685791015625 3.189991235733032 13.25468063354492 2.470616817474365 C 13.33687114715576 2.464135646820068 13.42063236236572 2.454547166824341 13.49997901916504 2.454547166824341 C 15.53027153015137 2.454547166824341 17.18179512023926 4.106112480163574 17.18179512023926 6.136369228363037 C 17.18179512023926 7.593755722045898 16.31806373596191 8.914493560791016 14.98053073883057 9.503777503967285 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e387x3 =
    '<svg viewBox="0.0 0.0 2.9 3.1" ><path transform="translate(-5.3, -7.67)" d="M 5.644389629364014 10.81668281555176 C 5.644389629364014 10.81668281555176 5.575511455535889 10.81668281555176 5.575511455535889 10.81668281555176 C 5.368878841400146 10.74231338500977 5.300000190734863 10.59357643127441 5.300000190734863 10.37046718597412 C 5.644389629364014 9.031824111938477 6.53980016708374 7.990657806396484 7.779600620269775 7.693181991577148 C 7.986233234405518 7.618814468383789 8.123989105224609 7.767551422119141 8.192867279052734 7.916288375854492 C 8.261745452880859 8.139395713806152 8.123989105224609 8.28813362121582 7.986233234405518 8.362503051757813 C 6.953067302703857 8.659980773925781 6.195411205291748 9.47804069519043 5.919900417327881 10.51920700073242 C 5.919900417327881 10.66794490814209 5.782145023345947 10.81668281555176 5.644389629364014 10.81668281555176 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urc4qg =
    '<svg viewBox="105.0 435.0 18.0 13.0" ><path transform="translate(102.75, 428.24)" d="M 18.96428680419922 18.45600128173828 L 18.96428680419922 17.1560001373291 C 18.9586009979248 13.10336399078369 15.88677024841309 9.729097366333008 11.89285659790039 9.388357162475586 L 11.89285659790039 8.056000709533691 L 13.8214282989502 8.056000709533691 L 13.8214282989502 6.75600004196167 L 8.678571701049805 6.75600004196167 L 8.678571701049805 8.056000709533691 L 10.60714340209961 8.056000709533691 L 10.60714340209961 9.38835620880127 C 6.613232612609863 9.729096412658691 3.541399002075195 13.10336399078369 3.535714149475098 17.15599822998047 L 3.535714149475098 18.45600128173828 L 2.25 18.45600128173828 L 2.25 19.75600242614746 L 20.25 19.75600242614746 L 20.25 18.45600128173828 L 18.96428680419922 18.45600128173828 Z M 11.25 10.65599918365479 C 14.30336952209473 10.66016674041748 16.93406677246094 12.83192825317383 17.54885673522949 15.85599899291992 L 4.951143264770508 15.85599899291992 C 5.565932750701904 12.83192825317383 8.196628570556641 10.66016483306885 11.24999809265137 10.65599918365479 Z M 4.821429252624512 17.1560001373291 L 17.6785717010498 17.1560001373291 L 17.6785717010498 18.45600128173828 L 4.821429252624512 18.45600128173828 L 4.821429252624512 17.1560001373291 Z" fill="#2e4765" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hxd3x9 =
    '<svg viewBox="0.0 0.0 16.6 16.6" ><path  d="M 0 0 L 16.5654296875 0 L 16.5654296875 16.5654296875 L 0 16.5654296875 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.62, -0.93)" d="M 8.902262687683105 4.856709003448486 L 12.35339450836182 7.962727069854736 L 12.35339450836182 13.35339450836182 L 10.97294139862061 13.35339450836182 L 10.97294139862061 9.2120361328125 L 6.831583976745605 9.2120361328125 L 6.831583976745605 13.35339450836182 L 5.451131343841553 13.35339450836182 L 5.451131343841553 7.962727069854736 L 8.902262687683105 4.856709480285645 M 8.902262687683105 3 L 2 9.2120361328125 L 4.0706787109375 9.2120361328125 L 4.0706787109375 14.73384666442871 L 8.212037086486816 14.73384666442871 L 8.212037086486816 10.59248924255371 L 9.592489242553711 10.59248924255371 L 9.592489242553711 14.73384666442871 L 13.73384666442871 14.73384666442871 L 13.73384666442871 9.2120361328125 L 15.80452537536621 9.2120361328125 L 8.902262687683105 3 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pyirb9 =
    '<svg viewBox="0.0 0.0 18.0 18.0" ><path transform="translate(-3.0, -3.0)" d="M 21 12.00000190734863 C 21 16.97056579589844 16.9705638885498 21.00000381469727 12.00000476837158 21.00000381469727 C 7.029439926147461 21.00000381469727 3.000001192092896 16.97056579589844 2.999999761581421 12.00000476837158 C 2.999999761581421 7.029438972473145 7.029439926147461 3.000001907348633 12.00000476837158 3.000003337860107 C 16.9705638885498 3.000003337860107 21 7.029438972473145 21 12.00000476837158 Z" fill="none" stroke="#2e4765" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-9.02, -5.43)" d="M 18 9 L 18 14.45836448669434 L 21.63891220092773 16.27781677246094" fill="none" stroke="#2e4765" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jd47lq =
    '<svg viewBox="0.0 0.0 50.0 50.0" ><path  d="M 0 0 L 50 0 L 50 50 L 0 50 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y7mze =
    '<svg viewBox="3.9 3.8 10.6 10.6" ><path transform="translate(3.86, 3.79)" d="M 10.60321044921875 6.058977603912354 L 6.058977603912354 6.058977603912354 L 6.058977603912354 10.60321044921875 L 4.544233322143555 10.60321044921875 L 4.544233322143555 6.058977603912354 L 0 6.058977603912354 L 0 4.544233322143555 L 4.544233322143555 4.544233322143555 L 4.544233322143555 0 L 6.058977603912354 0 L 6.058977603912354 4.544233322143555 L 10.60321044921875 4.544233322143555 L 10.60321044921875 6.058977603912354 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bpg7uv =
    '<svg viewBox="0.0 0.0 18.2 18.2" ><path  d="M 0 0 L 18.17693328857422 0 L 18.17693328857422 18.17693328857422 L 0 18.17693328857422 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1.21, -2.67)" d="M 15.60321140289307 12.51474475860596 L 5 12.51474475860596 L 5 11 L 15.60321140289307 11 L 15.60321140289307 12.51474475860596 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7d523 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 22 9.239999771118164 L 14.80999946594238 8.619999885559082 L 12 2 L 9.189999580383301 8.630000114440918 L 2 9.239999771118164 L 7.460000038146973 13.96999931335449 L 5.820000171661377 21 L 12 17.27000045776367 L 18.18000030517578 21 L 16.55000114440918 13.96999931335449 L 22 9.239999771118164 Z M 12 15.39999961853027 L 8.239999771118164 17.67000007629395 L 9.239999771118164 13.38999938964844 L 5.920000076293945 10.50999927520752 L 10.30000019073486 10.1299991607666 L 12 6.099999904632568 L 13.71000003814697 10.13999938964844 L 18.09000015258789 10.51999950408936 L 14.77000045776367 13.39999961853027 L 15.77000045776367 17.68000030517578 L 12 15.39999961853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
