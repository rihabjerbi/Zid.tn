import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';


class FavorisOn extends StatelessWidget {
  const FavorisOn({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
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
                                  icon: const Icon(Icons.notifications_none_outlined),
                                  iconSize: 30,
                                  color: Colors.black,
                                ),
                              ),
                              Container(margin:EdgeInsets.fromLTRB(27,13,0,0,),child: SvgPicture.asset('img/point.svg',)),
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
                Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.only(left: 23.0),
                  child: Text(
                    'Mes favoris',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 20,
                        fontFamily: 'Roboto'),
                  ),
                ),
                SizedBox(height: 30.0,),
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
                        child: Container(
                            margin: EdgeInsets.fromLTRB(85, 4, 2, 118),
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0x73000000),),
                            child: Icon(Ionicons.heart,color: Colors.white,)),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0, 40, 0, 30),
                          child: Image(image: AssetImage('images/watch.png'))),
                    ],),
                    Column(
                      children: [
                        Row(children: [
                          Container(
                            width: 119,
                            height: 28,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: <Color>[
                                  const Color(0xff30A6CA),
                                  const Color(0x8530a6ca),
                                ],
                              ),
                            ) ,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.timelapse_outlined,color: Colors.white,size: 18,),
                                SizedBox(width: 5,),
                                Text('04h 27m 03s',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Roboto'),)
                              ],),),
                          SizedBox(width: 10,),
                          Container(
                            height: 28,
                            width: 83,
                            decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0x12000000)
                            ) ,
                            child: Stack(
                              children: [
                                Container(
                                  height: 28,
                                  width: 52,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: const Color(0xffDAD1FF),
                                        blurRadius: 5,
                                        spreadRadius: 2,
                                        offset: Offset.zero,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                      colors: <Color>[
                                        const Color(0xffC772FF),
                                        const Color(0xffDAD1FF),
                                      ],
                                    ),
                                  ) ,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SvgPicture.asset('img/gavel.svg',),
                                      SizedBox(width: 10,),
                                      Text('65%',style: TextStyle(fontSize: 14,color: Colors.black,fontFamily: 'Roboto',),),
                                    ],),
                                ),
                              ],
                            ),
                          ),
                        ],),
                        SizedBox(height: 10.0,),
                        Text('HUAWEI SMART WATCH GT2',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                        SizedBox(height: 10.0,),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Prix magasin\n',
                                  style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                TextSpan(text: '899DT',
                                    style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold,)),
                              ],
                            ),
                            ),
                            SizedBox(width: 55.0,),
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Prix de départ\n',
                                  style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                TextSpan(text: '1 DT',
                                    style: TextStyle(color: Color(0xff30A6CA),fontSize: 14,fontWeight: FontWeight.bold,)),
                              ],
                            ),
                            ),

                          ],),
                        SizedBox(height: 5.0,),
                        Container(
                          height: 71,
                          width: 230,
                          margin: EdgeInsets.fromLTRB(10,0,0,0),
                          padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0x08000000)
                          ) ,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Achetez directement et gagner\n',
                                        style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                      TextSpan(text: '279DT',
                                          style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                      TextSpan(text: ' de remise',
                                        style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                    ],
                                  ),),
                                  SizedBox(height: 2,),
                                  Container(
                                      alignment: Alignment.topRight,
                                      padding: EdgeInsets.fromLTRB(0, 0,0,0),
                                      width: 90,
                                      height: 21,
                                      child: Image(image: AssetImage('images/cyberio.png'),)),
                                ],),

                              Container(margin:EdgeInsets.fromLTRB(10, 5, 0, 30),child: IconButton(onPressed: (){}, icon: Icon(Ionicons.arrow_forward_circle_outline)))
                            ],),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          width: 230,
                          height: 41,
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: <Color>[
                                const Color(0xffE25033),
                                const Color(0xffFF9985),
                              ],
                            ),
                          ) ,
                          child: TextButton(onPressed: () {},
                            child: Text('Participez à 6Dt',style: TextStyle(fontSize: 14,color: Color(0xffffffff),
                            ),
                            ),),),
                      ],)
                  ],),
                SizedBox(height: 30.0,),
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
                        child: Container(
                            margin: EdgeInsets.fromLTRB(85, 4, 2, 118),
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0x73000000),),
                            child: Icon(Ionicons.heart,color: Colors.white,)),
                      ),
                      Container(
                          height: 155,
                          width: 122,
                          margin: EdgeInsets.fromLTRB(0, 40, 0, 30),
                          child: Image(image:AssetImage('images/phone1.png'))),
                    ],),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(children: [
                          Container(
                            alignment: Alignment.center,
                            width: 80,
                            height: 28,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: <Color>[
                                  const Color(0xff212121),
                                  const Color(0xDB212121),
                                ],
                              ),
                            ) ,
                            child: Text('Terminer',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Roboto'),),),
                          SizedBox(width: 10,),
                          Container(
                            height: 28,
                            width: 83,
                            decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0x12000000)
                            ) ,
                            child: Stack(
                              children: [
                                Container(
                                  height: 28,
                                  width: 83,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: const Color(0xffDAD1FF),
                                        blurRadius: 5,
                                        spreadRadius: 2,
                                        offset: Offset.zero,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                      colors: <Color>[
                                        const Color(0xffC772FF),
                                        const Color(0xffDAD1FF),
                                      ],
                                    ),
                                  ) ,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SvgPicture.asset('img/gavel.svg',),
                                      SizedBox(width: 5,),
                                      Text('100%',style: TextStyle(fontSize: 14,color: Colors.black,fontFamily: 'Roboto',),),
                                    ],),
                                ),
                              ],
                            ),
                          ),
                        ],),
                        SizedBox(height: 10.0,),
                        Text('REDMI 7A BLACK',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                        SizedBox(height: 10.0,),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Prix magasin\n',
                                  style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                TextSpan(text: '4 999 DT',
                                    style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold,decoration: TextDecoration.lineThrough)),
                              ],
                            ),
                            ),
                            SizedBox(width: 55.0,),
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Prix final\n',
                                  style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                TextSpan(text: '200 DT',
                                    style: TextStyle(color: Color(0xff30A6CA),fontSize: 14,fontWeight: FontWeight.bold,)),
                              ],
                            ),
                            ),

                          ],),
                        SizedBox(height: 5.0,),
                        Container(
                          height: 71,
                          width: 230,
                          margin: EdgeInsets.fromLTRB(10,0,0,0),
                          padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0x08000000)
                          ) ,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Achetez directement et gagner\n',
                                        style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                      TextSpan(text: '40DT',
                                          style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                      TextSpan(text: ' de remise',
                                        style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                    ],
                                  ),),
                                  SizedBox(height: 2,),
                                  Container(
                                      alignment: Alignment.topRight,
                                      padding: EdgeInsets.fromLTRB(0, 0,0,0),
                                      width: 90,
                                      height: 21,
                                      child: Image(image: AssetImage('images/cyberio.png'),)),
                                ],),

                              Container(margin:EdgeInsets.fromLTRB(10, 5, 0, 30),child: IconButton(onPressed: (){}, icon: Icon(Ionicons.arrow_forward_circle_outline)))
                            ],),
                        ),
                        SizedBox(height: 50.0,),

                      ],)
                  ],),
                SizedBox(height: 30.0,),
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
                        child: Container(
                            margin: EdgeInsets.fromLTRB(85, 4, 2, 118),
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0x73000000),),
                            child: Icon(Ionicons.heart,color: Colors.white,)),
                      ),
                      Container(
                          height: 155,
                          width: 122,
                          margin: EdgeInsets.fromLTRB(0, 40, 0, 30),
                          child: Image(image:AssetImage('images/phone1.png'))),
                    ],),
                    Column(
                      children: [
                        Row(children: [
                          Container(
                            width: 119,
                            height: 28,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.topRight,
                                colors: <Color>[
                                  const Color(0xff30A6CA),
                                  const Color(0x8530a6ca),
                                ],
                              ),
                            ) ,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.timelapse_outlined,color: Colors.white,size: 18,),
                                SizedBox(width: 5,),
                                Text('04h 27m 03s',style: TextStyle(fontSize: 14,color: Colors.white,fontFamily: 'Roboto'),)
                              ],),),
                          SizedBox(width: 10,),
                          Container(
                            height: 28,
                            width: 83,
                            decoration:BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0x12000000)
                            ) ,
                            child: Stack(
                              children: [
                                Container(
                                  height: 28,
                                  width: 52,
                                  decoration: BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                        color: const Color(0xffDAD1FF),
                                        blurRadius: 5,
                                        spreadRadius: 2,
                                        offset: Offset.zero,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.topRight,
                                      colors: <Color>[
                                        const Color(0xffC772FF),
                                        const Color(0xffDAD1FF),
                                      ],
                                    ),
                                  ) ,
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SvgPicture.asset('img/gavel.svg',),
                                      SizedBox(width: 10,),
                                      Text('65%',style: TextStyle(fontSize: 14,color: Colors.black,fontFamily: 'Roboto',),),
                                    ],),
                                ),
                              ],
                            ),
                          ),
                        ],),
                        SizedBox(height: 10.0,),
                        Text('REDMI 7A BLACK',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Roboto'),),
                        SizedBox(height: 10.0,),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Prix magasin\n',
                                  style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                TextSpan(text: '4 999DT',
                                    style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold,decoration: TextDecoration.lineThrough)),
                              ],
                            ),
                            ),
                            SizedBox(width: 55.0,),
                            RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'Prix de départ\n',
                                  style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                TextSpan(text: '1 DT',
                                    style: TextStyle(color: Color(0xff30A6CA),fontSize: 14,fontWeight: FontWeight.bold,)),
                              ],
                            ),
                            ),

                          ],),
                        SizedBox(height: 5.0,),
                        Container(
                          height: 71,
                          width: 230,
                          margin: EdgeInsets.fromLTRB(10,0,0,0),
                          padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                          decoration:BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0x08000000)
                          ) ,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Achetez directement et gagner\n',
                                        style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                      TextSpan(text: '40DT',
                                          style: TextStyle(color: Color(0xffFE4B28),fontSize: 12,fontWeight: FontWeight.bold,)),
                                      TextSpan(text: ' de remise',
                                        style: TextStyle(color: Color(0xff666666),fontSize: 12,),),
                                    ],
                                  ),),
                                  SizedBox(height: 2,),
                                  Container(
                                      alignment: Alignment.topRight,
                                      padding: EdgeInsets.fromLTRB(0, 0,0,0),
                                      width: 90,
                                      height: 21,
                                      child: Image(image: AssetImage('images/cyberio.png'),)),
                                ],),

                              Container(margin:EdgeInsets.fromLTRB(10, 5, 0, 30),child: IconButton(onPressed: (){}, icon: Icon(Ionicons.arrow_forward_circle_outline)))
                            ],),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          width: 230,
                          height: 41,
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: <Color>[
                                const Color(0xffE25033),
                                const Color(0xffFF9985),
                              ],
                            ),
                          ) ,
                          child: TextButton(onPressed: () {},
                            child: Text('Participez gratuitement',style: TextStyle(fontSize: 14,color: Color(0xffffffff),
                            ),
                            ),),),
                      ],)
                  ],),
              ]),
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
                  icon: SvgPicture.asset('img/Accueil.svg',color: Colors.black,),
                  label: 'Accueil',
                ),
                BottomNavigationBarItem(
                  icon: Stack(
                    children: [
                      SvgPicture.asset('img/gavel.svg',color: Colors.black,),
                      Container(margin:EdgeInsets.fromLTRB(20,0,0,0),child: SvgPicture.asset('img/point.svg',)),

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
                      color: Color(0xffE25033),),
                    child: Icon(FeatherIcons.shoppingCart,color: Colors.white,),),
                  label: 'Shop',
                ),
                BottomNavigationBarItem(
                  icon: Column(
                    children: [
                      Container(height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xffDCF6FE)),child: Icon(Ionicons.heart_outline)),
                      SizedBox(height: 5,),
                      SvgPicture.asset('img/point.svg',),
                    ],

                  ),
                  label: 'Favorite',
                ),
                BottomNavigationBarItem(
                  icon: Icon(FontAwesomeIcons.bars),
                  label: 'Menu',
                ),
              ],
              currentIndex: 3,
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

