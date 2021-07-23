# foodapp

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## To add Google Fonts to your application :
- [https://pub.dev/packages/google_fonts#-installing-tab-] 

First, add the google_fonts package to your pubspec dependencies

import 'package:google_fonts/google_fonts.dart';

and on each page of the project
Then, replace the default TexStyle with :

Text(
  'This is Google Fonts',
  style: GoogleFonts.lato(),
),

example :
Text(
                      'S\'inscrire',
                      style: GoogleFonts.robotoMono(
                        //style: TextStyle(
                        //fontFamily: 'Roboto Mono',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                      ),