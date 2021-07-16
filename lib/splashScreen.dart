import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';


void main() {
  runApp(Inscription());
}

class Inscription extends StatelessWidget {
  const Inscription({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.02, -1.04),
                    end: Alignment(2.18, 0.83),
                    colors: [
                      const Color(0xffFFE7D5),
                      const Color(0xff30A6CA),
                      const Color(0xffF4FFD6),
                    ],
                    stops: [0.01, 0.420, 1.5],
                  ),
                ),
                child: Stack(
                  clipBehavior: Clip.hardEdge,
                  children: [
                    Container(
                        margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                        child: SvgPicture.asset('imgs/croissant.svg')),
                    Container(
                        margin: EdgeInsets.fromLTRB(80, 120, 0, 0),
                        child: SvgPicture.asset('imgs/plusB.svg')),
                    Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SvgPicture.asset('imgs/Ggavel.svg',)),
                    Container(
                        margin: EdgeInsets.fromLTRB(200, 70, 0, 0),
                        child: SvgPicture.asset('imgs/plusCB.svg')),
                    Container(
                        margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
                        child: SvgPicture.asset('imgs/cadre.svg')),
                    Container(
                        margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
                        child: SvgPicture.asset('imgs/Logo.svg')),
                    Container(
                        margin: EdgeInsets.fromLTRB(200, 70, 0, 0),
                        child: SvgPicture.asset('imgs/plusBG.svg')),
                    Container(
                        margin: EdgeInsets.fromLTRB(200, 70, 0, 0),
                        child: SvgPicture.asset('imgs/cercleG.svg')),
                    Container(
                        margin: EdgeInsets.fromLTRB(200, 70, 0, 0),
                        child: SvgPicture.asset('imgs/cercle.svg')),
                    Container(
                        margin: EdgeInsets.fromLTRB(200, 70, 0, 0),
                        child: SvgPicture.asset('imgs/plusCBG.svg')),



                  ],

                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
