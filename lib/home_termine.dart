import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';



class Termines extends StatelessWidget {
  const Termines({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: FittedBox(
            child: Container(
              //margin: EdgeInsets.all(10),
              child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              margin: EdgeInsets.only(left: 10.0),
                              child: Image(
                                image: AssetImage('images/icon2.png'),
                              ),
                              height: 68.98,
                              width: 75.0),
                          SizedBox(
                            width: 10.0,
                          ),
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey[300],
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon:
                                      const Icon(Icons.notifications_none_outlined),
                                      iconSize: 30,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(
                                        27,
                                        13,
                                        0,
                                        0,
                                      ),
                                      child: SvgPicture.asset(
                                        'img/point.svg',
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: const Color(0xffE25033),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.person_outline),
                                  iconSize: 30,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Prochaines',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              color: Color(0x59333333)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'En cours',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              color: Color(0x59333333)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              width: 48,
                              height: 48,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0x4d30a6ca),
                              ),
                              child: Text(
                                '',
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                                child: Text(
                                  'Terminés',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      color: Color(0xff30A6CA)),
                                )),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Container(
                            height: 151,
                            width: 122,
                            decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                  color: const Color(0x8030a6ca),
                                  blurRadius: 10,
                                  spreadRadius: 2,
                                  offset: Offset.zero,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: <Color>[
                                  const Color(0xff30A6CA),
                                  const Color(0xffFFF0E5),
                                ],
                              ),
                            ),
                            child: Text(''),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(19, 20, 0, 20),
                              child: Image(image: AssetImage('images/jbl.png'))),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
                            width: 122,
                            height: 40,
                            color: Color(0xffE25033),
                            child: RichText(
                                text:TextSpan(children: [
                                  TextSpan(text: '  Remporté à\n', style: TextStyle(fontSize: 10,color: Colors.white)),
                                  TextSpan(text: '141.60 DT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.white)),
                                ])
                            ),
                          ),
                        ],),
                        Column(
                          children: [
                            Text('JBL FLIP4                                    ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                            Container(
                              //margin: EdgeInsets.fromLTRB(10,0,0,0),
                              //padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                              child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(text: 'Remporté par ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: 'Zizou2001                            \n', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,)),
                                  TextSpan(text: 'à ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '141.60 Dt ', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                  TextSpan(text: 'au lieu de ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '549 Dt', style: TextStyle(color: Color(0xff000000),fontSize: 12,decoration: TextDecoration.lineThrough),),
                                ],
                              ),),
                            ),
                            SizedBox(height: 10.0,),
                            Container(
                              margin: EdgeInsets.only(left: 10.0),
                              width: 230,
                              height: 41,
                              decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.black),
                                color: Colors.white,
                              ) ,
                              child: TextButton(onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset('img/share.svg'),
                                    SizedBox(width: 10,),
                                    Text('Partager',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                  ],
                                ),),),
                            SizedBox(height: 80,)
                          ],)
                      ],),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Container(
                            height: 151,
                            width: 122,
                            decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                  color: const Color(0x8030a6ca),
                                  blurRadius: 10,
                                  spreadRadius: 2,
                                  offset: Offset.zero,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: <Color>[
                                  const Color(0xff30A6CA),
                                  const Color(0xffFFF0E5),
                                ],
                              ),
                            ),
                            child: Text(''),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 40, 0, 30),
                              child: Image(image: AssetImage('images/watch.png'))),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(0, 78, 0, 0),
                            width: 122,
                            height: 40,
                            color: Color(0xffE25033),
                            child: RichText(
                                text:TextSpan(children: [
                                  TextSpan(text: '  Remporté à\n', style: TextStyle(fontSize: 10,color: Colors.white)),
                                  TextSpan(text: '141.60 DT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.white)),
                                ])
                            ),
                          ),
                        ],),
                        Column(
                          children: [
                            Text('HUAWEI SMART WATCH GT2  ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                            Container(
                              //margin: EdgeInsets.fromLTRB(10,0,0,0),
                              //padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                              child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(text: 'Remporté par ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: 'Foulen                                   \n', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,)),
                                  TextSpan(text: 'à ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '141.60 Dt ', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                  TextSpan(text: 'au lieu de ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '549 Dt', style: TextStyle(color: Color(0xff000000),fontSize: 12,decoration: TextDecoration.lineThrough),),
                                ],
                              ),),
                            ),
                            SizedBox(height: 10.0,),
                            Container(
                              margin: EdgeInsets.only(left: 10.0),
                              width: 230,
                              height: 41,
                              decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.black),
                                color: Colors.white,
                              ) ,
                              child: TextButton(onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset('img/share.svg'),
                                    SizedBox(width: 10,),
                                    Text('Partager',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                  ],
                                ),),),
                            SizedBox(height: 80,)
                          ],)
                      ],),
                    Stack(
                      children: [
                        Image(image: AssetImage('images/tv.png')),
                        Container(
                          margin: EdgeInsets.fromLTRB(8, 140, 0, 0),
                          alignment: Alignment.center,
                          width: 75,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffFFE600)
                          ),
                          child: Text('Publicité',style: TextStyle(color: Colors.black,fontSize: 14),),
                        )
                      ],
                    ),
                    SizedBox(height: 40.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Container(
                            height: 151,
                            width: 122,
                            decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                  color: const Color(0x8030a6ca),
                                  blurRadius: 10,
                                  spreadRadius: 2,
                                  offset: Offset.zero,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: <Color>[
                                  const Color(0xff30A6CA),
                                  const Color(0xffFFF0E5),
                                ],
                              ),
                            ),
                            child: Text(''),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(19, 20, 0, 20),
                              child: Image(image: AssetImage('images/jbl.png'))),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
                            width: 122,
                            height: 40,
                            color: Color(0xffE25033),
                            child: RichText(
                                text:TextSpan(children: [
                                  TextSpan(text: '  Remporté à\n', style: TextStyle(fontSize: 10,color: Colors.white)),
                                  TextSpan(text: '141.60 DT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.white)),
                                ])
                            ),
                          ),
                        ],),
                        Column(
                          children: [
                            Text('JBL FLIP4                                    ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                            Container(
                              //margin: EdgeInsets.fromLTRB(10,0,0,0),
                              //padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                              child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(text: 'Remporté par ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: 'Zizou2001                            \n', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,)),
                                  TextSpan(text: 'à ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '141.60 Dt ', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                  TextSpan(text: 'au lieu de ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '549 Dt', style: TextStyle(color: Color(0xff000000),fontSize: 12,decoration: TextDecoration.lineThrough),),
                                ],
                              ),),
                            ),
                            SizedBox(height: 10.0,),
                            Container(
                              margin: EdgeInsets.only(left: 10.0),
                              width: 230,
                              height: 41,
                              decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.black),
                                color: Colors.white,
                              ) ,
                              child: TextButton(onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset('img/share.svg'),
                                    SizedBox(width: 10,),
                                    Text('Partager',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                  ],
                                ),),),
                            SizedBox(height: 80,)
                          ],)
                      ],),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Container(
                            height: 151,
                            width: 122,
                            decoration: BoxDecoration(
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                  color: const Color(0x8030a6ca),
                                  blurRadius: 10,
                                  spreadRadius: 2,
                                  offset: Offset.zero,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: <Color>[
                                  const Color(0xff30A6CA),
                                  const Color(0xffFFF0E5),
                                ],
                              ),
                            ),
                            child: Text(''),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 40, 0, 30),
                              child: Image(image: AssetImage('images/watch.png'))),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.fromLTRB(0, 78, 0, 0),
                            width: 122,
                            height: 40,
                            color: Color(0xffE25033),
                            child: RichText(
                                text:TextSpan(children: [
                                  TextSpan(text: '  Remporté à\n', style: TextStyle(fontSize: 10,color: Colors.white)),
                                  TextSpan(text: '141.60 DT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.white)),
                                ])
                            ),
                          ),
                        ],),
                        Column(
                          children: [
                            Text('HUAWEI SMART WATCH GT2  ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                            Container(
                              //margin: EdgeInsets.fromLTRB(10,0,0,0),
                              //padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                              child: RichText(text: TextSpan(
                                children: [
                                  TextSpan(text: 'Remporté par ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: 'Foulen                                   \n', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,)),
                                  TextSpan(text: 'à ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '141.60 Dt ', style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                  TextSpan(text: 'au lieu de ', style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                  TextSpan(text: '549 Dt', style: TextStyle(color: Color(0xff000000),fontSize: 12,decoration: TextDecoration.lineThrough),),
                                ],
                              ),),
                            ),
                            SizedBox(height: 10.0,),
                            Container(
                              margin: EdgeInsets.only(left: 10.0),
                              width: 230,
                              height: 41,
                              decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.black),
                                color: Colors.white,
                              ) ,
                              child: TextButton(onPressed: () {},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SvgPicture.asset('img/share.svg'),
                                    SizedBox(width: 10,),
                                    Text('Partager',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                  ],
                                ),),),
                            SizedBox(height: 80,)
                          ],)
                      ],),

                  ]),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.grey,
                blurRadius: 20,
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40),
              topLeft: Radius.circular(40),
            ),
            child: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                  icon: Column(
                    children: [
                      Container(
                        height: 48,
                        width: 48,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xffDCF6FE)),
                        child: Container(
                          margin:EdgeInsets.fromLTRB(10,0,10,0),
                          child: SvgPicture.asset(
                            'img/Accueil.svg',
                            color: Color(0xff30a6ca),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      SvgPicture.asset(
                        'img/point.svg',
                      ),
                    ],
                  ),
                  label: 'Accueil',
                ),
                BottomNavigationBarItem(
                  icon: Stack(
                    children: [
                      SvgPicture.asset(
                        'img/gavel.svg',
                        color: Colors.black,
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: SvgPicture.asset(
                            'img/point.svg',
                          )),
                    ],
                  ),
                  label: ' ',
                  //backgroundColor: Colors.white,
                ),
                BottomNavigationBarItem(
                  icon: Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                          color: const Color(0x85e25033),
                          blurRadius: 10,
                          spreadRadius: 5.0,
                          offset: Offset.zero,
                        ),
                      ],
                      shape: BoxShape.circle,
                      color: Color(0xffE25033),
                    ),
                    child: Icon(
                      FeatherIcons.shoppingCart,
                      color: Colors.white,
                    ),
                  ),
                  label: 'Shop',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Ionicons.heart_outline),
                  label: 'Favorite',
                ),
                BottomNavigationBarItem(
                  icon: Icon(FontAwesomeIcons.bars),
                  label: 'Menu',
                ),
              ],
              currentIndex: 0,
              elevation: 0,
              iconSize: 25.0,
              selectedIconTheme: IconThemeData(
                color: const Color(0xff30A6CA),
              ),
              unselectedItemColor: Colors.black,
              showSelectedLabels: false,
              showUnselectedLabels: false,
            ),
          ),
        ),
      ),
    );
  }
}
