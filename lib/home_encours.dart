import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';
import 'package:inscription/home_prochaine.dart';
import 'package:inscription/home_termine.dart';
import 'package:inscription/profil1.dart';
import 'package:inscription/notifications.dart';
import 'package:inscription/achat_jetons.dart';
import 'package:inscription/autres.dart';
import 'package:inscription/favorisOn.dart';
import 'package:inscription/encheresOn.dart';


class Encours extends StatelessWidget {
  const Encours({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(children: [
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
                              onPressed: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Notifications()),
                                );
                              },
                              icon:
                              const Icon(FeatherIcons.bell),
                              iconSize: 25,
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
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Profil1()),
                            );
                          },
                          icon: const Icon(Ionicons.person_outline),
                          iconSize: 25,
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
                TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Prochain()),
                    );
                  },
                  child: Text(
                    'Prochaines',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        color: Color(0x59333333)),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 3),
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
                          'En cours',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              fontFamily: 'Roboto',
                              color: Color(0xff30A6CA)),
                        )),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                TextButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Termines()),
                    );
                  },
                  child: Text(
                    'Terminés',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        fontFamily: 'Roboto',
                        color: Color(0x59333333)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),

            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF7F7F7),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(10,0, 0, 98),
                      child: SvgPicture.asset('img/vip.svg')),
                  Container(
                      margin: EdgeInsets.fromLTRB(0,0, 0, 0),
                      child: Image(image: AssetImage('images/watch.png'))),
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 110),
                      height: 26,
                      width: 26,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0x73000000),
                      ),
                      child: Icon(
                        Ionicons.heart_outline,
                        color: Colors.white,
                        size: 20,
                      )),
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 119,
                        height: 28,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xffE90C0C),
                        ),
                        child: Text(
                          'En directe',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                              fontFamily: 'Roboto'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 28,
                        width: 83,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0x12000000)),
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
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SvgPicture.asset(
                                    'img/gavel.svg',
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '100%',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                      fontFamily: 'Roboto',
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
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Text(
                        'HUAWEI SMART WATCH GT2',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Prix magasin\n\n',
                              style: TextStyle(
                                color: Color(0xff666666),
                                fontSize: 12,
                              ),
                            ),
                            TextSpan(
                                text: '899DT',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.lineThrough)),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 55.0,
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Prix en cours\n\n',
                              style: TextStyle(
                                color: Color(0xff666666),
                                fontSize: 12,
                              ),
                            ),
                            TextSpan(
                                text: '250 DT',
                                style: TextStyle(
                                  color: Color(0xffE25033),
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  FittedBox(
                    child: Row(
                      children: [
                        Container(
                          height: 71,
                          width: 340,
                          //margin: EdgeInsets.fromLTRB(10, 0, 0, 0),

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0x08000000)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: 'Achetez directement et gagner\n',
                                            style: TextStyle(
                                              color: Color(0xff666666),
                                              fontSize: 12,
                                            ),
                                          ),
                                          TextSpan(
                                              text: '279DT',
                                              style: TextStyle(
                                                color: Color(0xffFE4B28),
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              )),
                                          TextSpan(
                                            text: ' de remise',
                                            style: TextStyle(
                                              color: Color(0xff666666),
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Container(
                                        alignment: Alignment.topRight,
                                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        width: 90,
                                        height: 21,
                                        child: Image(
                                          image: AssetImage('images/cyberio.png'),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.fromLTRB(10,0, 0, 0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: SvgPicture.asset('img/arrow.svg', height: 20 , width: 20,),))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),

                ],
              ),
            ),
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
                      IconButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => EncheresOn()),
                          );
                        },
                        icon: SvgPicture.asset(
                          'img/gavel.svg',
                          color: Colors.black,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: SvgPicture.asset(
                            'img/point.svg',
                          )),
                    ],
                  ),
                  label: 'Encheres',
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
                    child: IconButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => AchatJetons()),
                        );
                      },
                      icon: Icon(
                        FeatherIcons.shoppingCart,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  label: 'Shop',
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FavorisOn()),
                        );
                      },
                      icon: Icon(Ionicons.heart_outline)),
                  label: 'Favorite',
                ),
                BottomNavigationBarItem(
                  icon: IconButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Autres()),
                        );
                      },
                      icon: Icon(FontAwesomeIcons.bars)),
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
