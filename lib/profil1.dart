import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_switch/flutter_switch.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:inscription/achat_jetons.dart';
import 'package:inscription/changer_mdp_1.dart';
import 'package:inscription/modifier%20info.dart';


class Profil1 extends StatelessWidget {
  const Profil1({Key? key}) : super(key: key);
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
                    Stack(
                        children: [
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
                        height: 42,
                        width: 42,
                        padding: EdgeInsets.fromLTRB(3.5, 1, 0, 0),
                        margin: EdgeInsets.fromLTRB(330.0, 20.0, 0, 0),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: const Color(0xff5CFFFFFF)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.logout_outlined,
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
                          child: Container(alignment: Alignment.center,child: Text('FBF',style: TextStyle(fontSize: 30,color: Color(0xff30A6CA),fontWeight: FontWeight.bold,fontFamily: 'Roboto',),))
                      ),
                      Container(
                        height: 32,
                        width: 32,
                        margin: EdgeInsets.fromLTRB(220, 150, 140, 0),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: const Color(0xffFFFFFF)),
                        child: Icon(Icons.photo_camera_outlined,size: 20,),
                      ),

                    ]),
                    Container(

                      child: Column(
                        children: [
                          Text('Flen ben Foulen',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                          Text('FBFoulen@gmail.com\n    +216 XX XXX XXX',style: TextStyle(fontSize: 14,color: Color(0xffB3FFFFFF)),),
                          SizedBox(height: 25.0,),
                          Container(
                              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                              padding: EdgeInsets.all(10),
                              width: 366,
                              height: 91,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Nombre des jetons\ndisponible\n',
                                        style: TextStyle(color: Colors.black,fontSize: 12,),),
                                      TextSpan(text: '30',
                                          style: TextStyle(color: Color(0xff30A6CA),fontSize: 30,fontWeight: FontWeight.bold,)),
                                    ],
                                  ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xffE25033),
                                    ),
                                    child: TextButton(onPressed: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => AchatJetons()),
                                      );
                                    }, child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                                        SizedBox(width: 10.0,),
                                        Text('Acheter jetons',style: TextStyle(color: Colors.white,fontSize: 14),)
                                      ],)
                                    ),
                                  ),
                                ],
                              )),
                          SizedBox(
                            height: 20.0,
                          ),
                          Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 155, 0, 0),
                                child: SvgPicture.asset(
                                  'img/im2.svg',
                                  color: Colors.white,
                                ),
                              ),
                              Column(
                                children: [
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
                                                  MaterialPageRoute(builder: (context) => ChangerMdp1()),
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
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 20.0,),
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
                                  SizedBox(height: 60.0,),
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
