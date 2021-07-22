import 'package:flutter/material.dart';
import './XDiconnavigationarrow_drop_down_circle_24px.dart';
import 'package:adobe_xd/pinned.dart';
import './XDMenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCreer_Sa_Recette extends StatelessWidget {
  XDCreer_Sa_Recette({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(30.0, 71.0),
            child: SizedBox(
              width: 315.0,
              height: 570.0,
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 315.0,
                  height: 1732.0,
                  child: Stack(
                    children: <Widget>[
                      SizedBox(
                        width: 150.0,
                        height: 22.0,
                        child: Text(
                          'Créer sa recette',
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
                      Transform.translate(
                        offset: Offset(0.0, 1248.0),
                        child: SizedBox(
                          width: 315.0,
                          height: 82.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 120.0,
                                height: 22.0,
                                child: Text(
                                  'Ustensiles',
                                  style: TextStyle(
                                    fontFamily: 'Proxima Nova',
                                    fontSize: 20,
                                    color: const Color(0xff171717),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 34.0),
                                child: Container(
                                  width: 315.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(31.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffc7c7c7)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(18.0, 48.0),
                                child: SizedBox(
                                  width: 123.0,
                                  height: 18.0,
                                  child: Text(
                                    '1 moule à tarte',
                                    style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 16,
                                      color: const Color(0x38171717),
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
                        offset: Offset(0.0, 1356.0),
                        child: SizedBox(
                          width: 315.0,
                          height: 210.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 131.0,
                                height: 22.0,
                                child: Text(
                                  'Préparation',
                                  style: TextStyle(
                                    fontFamily: 'Proxima Nova',
                                    fontSize: 20,
                                    color: const Color(0xff171717),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 34.0),
                                child: Container(
                                  width: 315.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(31.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffc7c7c7)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 98.0),
                                child: Container(
                                  width: 315.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(31.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffc7c7c7)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 162.0),
                                child: Container(
                                  width: 315.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(31.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffc7c7c7)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(18.0, 48.0),
                                child: SizedBox(
                                  width: 188.0,
                                  height: 18.0,
                                  child: Text(
                                    'Etape 1 description',
                                    style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 16,
                                      color: const Color(0x38171717),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(18.0, 112.0),
                                child: SizedBox(
                                  width: 188.0,
                                  height: 18.0,
                                  child: Text(
                                    'Etape 2 description',
                                    style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 16,
                                      color: const Color(0x38171717),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(18.0, 176.0),
                                child: SizedBox(
                                  width: 188.0,
                                  height: 18.0,
                                  child: Text(
                                    'Etape 3 description',
                                    style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 16,
                                      color: const Color(0x38171717),
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
                        offset: Offset(0.0, 35.0),
                        child: SizedBox(
                          width: 61.0,
                          height: 22.0,
                          child: Text(
                            'Photos',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 264.0),
                        child: SizedBox(
                          width: 59.0,
                          height: 22.0,
                          child: Text(
                            'Nom',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 376.0),
                        child: SizedBox(
                          width: 105.0,
                          height: 22.0,
                          child: Text(
                            'Catégorie',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 477.0),
                        child: SizedBox(
                          width: 109.0,
                          height: 22.0,
                          child: Text(
                            'Difficulté',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 578.0),
                        child: SizedBox(
                          width: 86.0,
                          height: 22.0,
                          child: Text(
                            'Cuisson',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 679.0),
                        child: SizedBox(
                          width: 210.0,
                          height: 22.0,
                          child: Text(
                            'Temps de préparation',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 780.0),
                        child: SizedBox(
                          width: 116.0,
                          height: 22.0,
                          child: Text(
                            'Temps total',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 982.0),
                        child: SizedBox(
                          width: 140.0,
                          height: 22.0,
                          child: Text(
                            'Ingrédients',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 881.0),
                        child: SizedBox(
                          width: 267.0,
                          height: 22.0,
                          child: Text(
                            'Nombre de personnes',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 20,
                              color: const Color(0xff171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 298.0),
                        child: Container(
                          width: 315.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 403.0),
                        child: Container(
                          width: 315.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 504.0),
                        child: Container(
                          width: 315.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 605.0),
                        child: Container(
                          width: 315.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 706.0),
                        child: Container(
                          width: 315.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 807.0),
                        child: Container(
                          width: 315.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 1009.0),
                        child: Container(
                          width: 190.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 908.0),
                        child: Container(
                          width: 190.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 1073.0),
                        child: Container(
                          width: 190.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 1137.0),
                        child: Container(
                          width: 190.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(206.0, 1009.0),
                        child: Container(
                          width: 109.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(206.0, 1073.0),
                        child: Container(
                          width: 109.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(206.0, 1137.0),
                        child: Container(
                          width: 109.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(31.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffc7c7c7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 311.0),
                        child: SizedBox(
                          width: 163.0,
                          height: 21.0,
                          child: Text(
                            'Tarte aux pommes',
                            style: TextStyle(
                              fontFamily: 'Futura PT',
                              fontSize: 16,
                              color: const Color(0x38171717),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 417.0),
                        child: SizedBox(
                          width: 87.0,
                          height: 18.0,
                          child: Text(
                            'Entrée',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 619.0),
                        child: SizedBox(
                          width: 81.0,
                          height: 18.0,
                          child: Text(
                            '20 min',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 720.0),
                        child: SizedBox(
                          width: 68.0,
                          height: 18.0,
                          child: Text(
                            '15 min',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 821.0),
                        child: SizedBox(
                          width: 108.0,
                          height: 18.0,
                          child: Text(
                            '35 min',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 1023.0),
                        child: SizedBox(
                          width: 132.0,
                          height: 18.0,
                          child: Text(
                            'Ingrédient 1',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 922.0),
                        child: SizedBox(
                          width: 140.0,
                          height: 18.0,
                          child: Text(
                            '4 personnes',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 1087.0),
                        child: SizedBox(
                          width: 132.0,
                          height: 18.0,
                          child: Text(
                            'Ingrédient 2',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 1151.0),
                        child: SizedBox(
                          width: 132.0,
                          height: 18.0,
                          child: Text(
                            'Ingrédient 3',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(221.0, 1023.0),
                        child: SizedBox(
                          width: 76.0,
                          height: 18.0,
                          child: Text(
                            'Pomme',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(221.0, 1087.0),
                        child: SizedBox(
                          width: 76.0,
                          height: 18.0,
                          child: Text(
                            'Pomme',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(221.0, 1151.0),
                        child: SizedBox(
                          width: 76.0,
                          height: 18.0,
                          child: Text(
                            'Pomme',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0x38171717),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(21.0, 1204.0),
                        child: SizedBox(
                          width: 181.0,
                          height: 18.0,
                          child: Text(
                            'Ajouter un ingrédient',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0xff009fe3),
                              height: 1.125,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(21.0, 1592.0),
                        child: SizedBox(
                          width: 173.0,
                          height: 18.0,
                          child: Text(
                            'Ajouter une étape',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 16,
                              color: const Color(0xff009fe3),
                              height: 1.125,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(5.2, 1209.2),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child:
                              // Adobe XD layer: 'Icon_Ajouter_Ingred…' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 10.0,
                                height: 10.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10.0,
                                      height: 10.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 10.0,
                                            height: 10.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  width: 10.0,
                                                  height: 10.0,
                                                  child: SvgPicture.string(
                                                    _svg_5dx1bs,
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
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(5.2, 1597.2),
                        child: SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child:
                              // Adobe XD layer: 'Icon_Ajouter_Etape' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 10.0,
                                height: 10.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10.0,
                                      height: 10.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 10.0,
                                            height: 10.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  width: 10.0,
                                                  height: 10.0,
                                                  child: SvgPicture.string(
                                                    _svg_5dx1bs,
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
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(75.0, 68.0),
                        child: SizedBox(
                          width: 166.0,
                          height: 166.0,
                          child:
                              // Adobe XD layer: 'InsererPhoto' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 166.0,
                                height: 166.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.0),
                                  color: const Color(0x38ffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x38009fe3)),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(56.9, 59.9),
                                child: SizedBox(
                                  width: 47.0,
                                  height: 47.0,
                                  child:
                                      // Adobe XD layer: 'Add photo' (group)
                                      Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 47.0,
                                        height: 47.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 47.0,
                                              height: 47.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 47.0,
                                                    height: 47.0,
                                                    child: Stack(
                                                      children: <Widget>[
                                                        SizedBox(
                                                          width: 47.0,
                                                          height: 47.0,
                                                          child: Stack(
                                                            children: <Widget>[
                                                              SizedBox(
                                                                width: 47.0,
                                                                height: 47.0,
                                                                child:
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_omu5tw,
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
                        offset: Offset(117.0, 242.0),
                        child: SizedBox(
                          width: 93.0,
                          height: 14.0,
                          child: Text(
                            '12Mo maximum',
                            style: TextStyle(
                              fontFamily: 'Proxima Nova',
                              fontSize: 12,
                              color: const Color(0xff7d7878),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(273.0, 415.0),
                        child: SizedBox(
                          width: 24.0,
                          height: 24.0,
                          child:
                              // Adobe XD layer: 'icon/navigation/arr…' (component)
                              XDiconnavigationarrow_drop_down_circle_24px(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(273.0, 516.0),
                        child:
                            // Adobe XD layer: 'Boundary' (shape)
                            Container(
                          width: 24.0,
                          height: 24.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.0, 518.0),
                        child: SizedBox(
                          width: 277.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 1.0),
                                child: SizedBox(
                                  width: 127.0,
                                  height: 18.0,
                                  child: Text(
                                    'Très facile',
                                    style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontSize: 16,
                                      color: const Color(0x38171717),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(257.0, 0.0),
                                child: SizedBox(
                                  width: 20.0,
                                  height: 20.0,
                                  child: SvgPicture.string(
                                    _svg_umx55b,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(195.0, 1686.0),
                        child: SizedBox(
                          width: 120.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Bouton_Valider' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 120.0,
                                height: 46.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28.0),
                                  color: const Color(0xff4d9b1b),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(27.0, 12.0),
                                child: SizedBox(
                                  width: 76.0,
                                  child: Text(
                                    'Valider',
                                    style: TextStyle(
                                      fontFamily: 'Roboto Mono',
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
                      Transform.translate(
                        offset: Offset(0.0, 1686.0),
                        child: SizedBox(
                          width: 120.0,
                          height: 46.0,
                          child:
                              // Adobe XD layer: 'Bouton_Annuler' (group)
                              Stack(
                            children: <Widget>[
                              Container(
                                width: 120.0,
                                height: 46.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28.0),
                                  color: const Color(0xffb2b7c6),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(22.5, 12.5),
                                child: SizedBox(
                                  width: 76.0,
                                  child: Text(
                                    'Annuler',
                                    style: TextStyle(
                                      fontFamily: 'Roboto Mono',
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

const String _svg_5dx1bs =
    '<svg viewBox="0.0 0.0 10.5 10.5" ><path transform="translate(-26.89, -26.89)" d="M 36.7859001159668 31.6705436706543 L 32.5601692199707 31.6705436706543 L 32.5601692199707 27.44481086730957 C 32.5601692199707 27.19927406311035 32.36089324951172 26.99999809265137 32.11535263061523 26.99999809265137 C 31.86981582641602 26.99999809265137 31.6705436706543 27.19927406311035 31.6705436706543 27.44481086730957 L 31.6705436706543 31.6705436706543 L 27.44481086730957 31.6705436706543 C 27.19927406311035 31.6705436706543 26.99999809265137 31.86981582641602 26.99999809265137 32.11535263061523 C 26.99999809265137 32.36089324951172 27.19927406311035 32.5601692199707 27.44481086730957 32.5601692199707 L 31.6705436706543 32.5601692199707 L 31.6705436706543 36.7859001159668 C 31.6705436706543 37.03143310546875 31.86981582641602 37.230712890625 32.11535263061523 37.230712890625 C 32.36089324951172 37.230712890625 32.5601692199707 37.03143310546875 32.5601692199707 36.7859001159668 L 32.5601692199707 32.5601692199707 L 36.7859001159668 32.5601692199707 C 37.03143310546875 32.5601692199707 37.230712890625 32.36089324951172 37.230712890625 32.11535263061523 C 37.230712890625 31.86981582641602 37.03143310546875 31.6705436706543 36.7859001159668 31.6705436706543 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-26.5, -26.5)" d="M 31.72656059265137 36.953125 C 31.42008209228516 36.953125 31.17054176330566 36.70380401611328 31.17054176330566 36.39710235595703 L 31.17054176330566 32.2825813293457 L 27.05601501464844 32.2825813293457 C 26.74953842163086 32.2825813293457 26.49999809265137 32.03303527832031 26.49999809265137 31.72656059265137 C 26.49999809265137 31.42008209228516 26.74953842163086 31.17054176330566 27.05601501464844 31.17054176330566 L 31.17054176330566 31.17054176330566 L 31.17054176330566 27.05601501464844 C 31.17054176330566 26.74953842163086 31.42008209228516 26.49999809265137 31.72656059265137 26.49999809265137 C 32.03326034545898 26.49999809265137 32.2825813293457 26.74953842163086 32.2825813293457 27.05601501464844 L 32.2825813293457 31.17054176330566 L 36.39710235595703 31.17054176330566 C 36.70380401611328 31.17054176330566 36.953125 31.42008209228516 36.953125 31.72656059265137 C 36.953125 32.03303527832031 36.70380401611328 32.2825813293457 36.39710235595703 32.2825813293457 L 32.2825813293457 32.2825813293457 L 32.2825813293457 36.39710235595703 C 32.2825813293457 36.70380401611328 32.03326034545898 36.953125 31.72656059265137 36.953125 Z M 27.05601501464844 31.39294815063477 C 26.87208366394043 31.39294815063477 26.7224063873291 31.54262542724609 26.7224063873291 31.72656059265137 C 26.7224063873291 31.91049003601074 26.87208366394043 32.06017303466797 27.05601501464844 32.06017303466797 L 31.39294815063477 32.06017303466797 L 31.39294815063477 36.39710235595703 C 31.39294815063477 36.58103561401367 31.54262542724609 36.730712890625 31.72656059265137 36.730712890625 C 31.91049003601074 36.730712890625 32.06017303466797 36.58103561401367 32.06017303466797 36.39710235595703 L 32.06017303466797 32.06017303466797 L 36.39710235595703 32.06017303466797 C 36.58103561401367 32.06017303466797 36.730712890625 31.91049003601074 36.730712890625 31.72656059265137 C 36.730712890625 31.54262542724609 36.58103561401367 31.39294815063477 36.39710235595703 31.39294815063477 L 32.06017303466797 31.39294815063477 L 32.06017303466797 27.05601501464844 C 32.06017303466797 26.87208366394043 31.91049003601074 26.7224063873291 31.72656059265137 26.7224063873291 C 31.54262542724609 26.7224063873291 31.39294815063477 26.87208366394043 31.39294815063477 27.05601501464844 L 31.39294815063477 31.39294815063477 L 27.05601501464844 31.39294815063477 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_omu5tw =
    '<svg viewBox="0.0 0.0 47.1 47.1" ><path transform="translate(-26.5, -26.5)" d="M 71.13893890380859 48.06630706787109 L 52.07894134521484 48.06630706787109 L 52.07894134521484 29.00630950927734 C 52.07894134521484 27.89881896972656 51.18010711669922 26.99999237060547 50.07260894775391 26.99999237060547 C 48.96512603759766 26.99999237060547 48.06630706787109 27.89881896972656 48.06630706787109 29.00630950927734 L 48.06630706787109 48.06630706787109 L 29.00630950927734 48.06630706787109 C 27.89881896972656 48.06630706787109 26.99999237060547 48.96512603759766 26.99999237060547 50.07260894775391 C 26.99999237060547 51.18010711669922 27.89881896972656 52.07894134521484 29.00630950927734 52.07894134521484 L 48.06630706787109 52.07894134521484 L 48.06630706787109 71.13893890380859 C 48.06630706787109 72.24640655517578 48.96512603759766 73.14524078369141 50.07260894775391 73.14524078369141 C 51.18010711669922 73.14524078369141 52.07894134521484 72.24640655517578 52.07894134521484 71.13893890380859 L 52.07894134521484 52.07894134521484 L 71.13893890380859 52.07894134521484 C 72.24640655517578 52.07894134521484 73.14524078369141 51.18010711669922 73.14524078369141 50.07260894775391 C 73.14524078369141 48.96512603759766 72.24640655517578 48.06630706787109 71.13893890380859 48.06630706787109 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-26.5, -26.5)" d="M 50.07421112060547 73.64842987060547 C 48.69185638427734 73.64842987060547 47.56630706787109 72.52387237548828 47.56630706787109 71.14051055908203 L 47.56630706787109 52.58211517333984 L 29.00788879394531 52.58211517333984 C 27.62554168701172 52.58211517333984 26.5 51.45655059814453 26.5 50.07421112060547 C 26.5 48.69185638427734 27.62554168701172 47.56630706787109 29.00788879394531 47.56630706787109 L 47.56630706787109 47.56630706787109 L 47.56630706787109 29.00788879394531 C 47.56630706787109 27.62554168701172 48.69185638427734 26.5 50.07421112060547 26.5 C 51.45757293701172 26.5 52.58211517333984 27.62554168701172 52.58211517333984 29.00788879394531 L 52.58211517333984 47.56630706787109 L 71.14051055908203 47.56630706787109 C 72.52387237548828 47.56630706787109 73.64842987060547 48.69185638427734 73.64842987060547 50.07421112060547 C 73.64842987060547 51.45655059814453 72.52387237548828 52.58211517333984 71.14051055908203 52.58211517333984 L 52.58211517333984 52.58211517333984 L 52.58211517333984 71.14051055908203 C 52.58211517333984 72.52387237548828 51.45757293701172 73.64842987060547 50.07421112060547 73.64842987060547 Z M 29.00788879394531 48.56946563720703 C 28.17827606201172 48.56946563720703 27.50315856933594 49.24457550048828 27.50315856933594 50.07421112060547 C 27.50315856933594 50.90381622314453 28.17827606201172 51.57895660400391 29.00788879394531 51.57895660400391 L 48.56946563720703 51.57895660400391 L 48.56946563720703 71.14051055908203 C 48.56946563720703 71.97013092041016 49.24457550048828 72.64525604248047 50.07421112060547 72.64525604248047 C 50.90381622314453 72.64525604248047 51.57895660400391 71.97013092041016 51.57895660400391 71.14051055908203 L 51.57895660400391 51.57895660400391 L 71.14051055908203 51.57895660400391 C 71.97013092041016 51.57895660400391 72.64525604248047 50.90381622314453 72.64525604248047 50.07421112060547 C 72.64525604248047 49.24457550048828 71.97013092041016 48.56946563720703 71.14051055908203 48.56946563720703 L 51.57895660400391 48.56946563720703 L 51.57895660400391 29.00788879394531 C 51.57895660400391 28.17827606201172 50.90381622314453 27.50315856933594 50.07421112060547 27.50315856933594 C 49.24457550048828 27.50315856933594 48.56946563720703 28.17827606201172 48.56946563720703 29.00788879394531 L 48.56946563720703 48.56946563720703 L 29.00788879394531 48.56946563720703 Z" fill="#009fe3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_umx55b =
    '<svg viewBox="275.0 518.0 20.0 20.0" ><path transform="translate(275.0, 518.0)" d="M 9.999899864196777 19.99979972839355 C 4.485939979553223 19.99979972839355 -1.358032193365943e-07 15.51385974884033 -1.358032193365943e-07 9.999899864196777 C -1.358032193365943e-07 4.485939979553223 4.485939979553223 -1.358032193365943e-07 9.999899864196777 -1.358032193365943e-07 C 15.51385974884033 -1.358032193365943e-07 19.99979972839355 4.485939979553223 19.99979972839355 9.999899864196777 C 19.99979972839355 15.51385974884033 15.51385974884033 19.99979972839355 9.999899864196777 19.99979972839355 Z M 6.00029993057251 9 L 9.999899864196777 12.99959945678711 L 14.00039958953857 9 L 6.00029993057251 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
