import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:inscription/Se_connecter.dart';
import 'package:inscription/changer_mdp.dart';
import 'package:inscription/inscription.dart';
import 'package:inscription/modifier%20info.dart';
//import 'package:flutter_switch/flutter_switch.dart';


class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);
  final status = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.02, -1.04),
                    end: Alignment(2.18, 0.83),
                    colors: [
                      const Color(0xffFFC69B),
                      const Color(0xff22A6CE),
                      const Color(0xffE7FFA5)
                    ],
                    stops: [0.1, 0.414, 1.0],
                  ),
                ),
                child: Column(
                  children: [
                    Stack(children: [
                      SvgPicture.asset(
                        'img/im1.svg',
                        color: Colors.white,
                      ),
                      Container(
                        height: 42,
                        width: 42,
                        padding: EdgeInsets.fromLTRB(5, 1, 0, 0),
                        margin: EdgeInsets.fromLTRB(10.0, 20.0, 0, 0),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: const Color(0xff5CFFFFFF)),
                        child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            Icons.arrow_back_ios,
                            size: 25,
                          ),
                        ),
                      ),
                      Container(
                        height: 111,
                        width: 111,
                        margin: EdgeInsets.fromLTRB(140, 80, 140, 0),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: const Color(0xff5CFFFFFF)),
                        child: Icon(Icons.person_outline,
                            size: 50, color: const Color(0xff008CC1)),
                      ),
                    ]),
                    Container(

                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(40, 0, 20, 0),
                            child: FittedBox(
                              child: Row(
                                children: [
                                  Container(
                                      width: 147,
                                      height: 41,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white),
                                      child: TextButton(
                                          onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => Inscriptions()),
                                              );
                                            },
                                          child: Text(
                                            'S\'inscrire',
                                            style: TextStyle(color: Colors.black),
                                          ))),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Container(
                                      width: 147,
                                      height: 41,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: LinearGradient(
                                          colors: <Color>[
                                            const Color(0xffE25033),
                                            const Color(0xffFF9985),
                                          ],
                                        ),
                                      ),
                                      child: TextButton(
                                          onPressed: (){
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => SeConnecter()),
                                            );
                                          },
                                          child: Text(
                                            'Se connecter',
                                            style: TextStyle(color: Colors.white),
                                          ))),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),

                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Container(
                                  alignment:Alignment.topLeft,
                                  child: Text(
                                    'MON COMPTE',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Modifier mes informations',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        color: const Color(0xff333333),

                                      ),
                                    ),
                                    IconButton(
                                      onPressed: (){
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => ModifierInfos()),
                                        );
                                      },
                                      icon: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 18,
                                        color: const Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Changer mot de passe',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        color: const Color(0xff333333),),
                                    ),
                                    IconButton(
                                      onPressed: (){
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => ChangerMdp()),
                                        );
                                      },
                                      icon: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 18,
                                        color: const Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Recharger mon compte',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        color: const Color(0xff333333),),
                                    ),
                                    IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.arrow_forward_ios_outlined,
                                        size: 18,
                                        color: const Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20.0,),
                          Stack(
                            children: [
                              Container(

                                margin: EdgeInsets.fromLTRB(0,60,0,0),
                                child: SvgPicture.asset(
                                  'img/im2.svg',
                                  color: Colors.white,
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.white),
                                    child: Column(children: [
                                      Container(
                                        alignment:Alignment.topLeft,
                                        child: Text(
                                          'PARAMÈTRES',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Recevoir Push Notifications',
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                              color: const Color(0xff333333),

                                            ),
                                          ),
                                          Switch(
                                            activeColor: Color(0xff0cb868),
                                            value: status,
                                            onChanged: (value) {
                                              print("VALUE : $value");

                                            },
                                          ),

                                        ],
                                      ),

                                    ],),

                                  ),
                                  SizedBox(height: 130.0,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      RichText(text: TextSpan(
                                        children: [
                                          TextSpan(text: 'Powered by', style: TextStyle(fontSize: 12,fontFamily: 'Roboto',fontWeight: FontWeight.w500,color: Colors.black,)),
                                          TextSpan(text: ' WI-MOBI.com',style: TextStyle(fontSize: 12,fontFamily: 'Roboto',fontWeight: FontWeight.bold,color: Colors.black,)),
                                        ],
                                      ),
                                      ),
                                      RichText(text: TextSpan(
                                        children: [
                                          TextSpan(text: 'ZID', style: TextStyle(fontSize: 12,fontFamily: 'Roboto',fontWeight: FontWeight.bold,color: Colors.black,)),
                                          TextSpan(text: ' © 2021 All Rights Reserved',style: TextStyle(fontSize: 12,fontFamily: 'Roboto',fontWeight: FontWeight.w500,color: Colors.black,)),
                                        ],
                                      ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
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
