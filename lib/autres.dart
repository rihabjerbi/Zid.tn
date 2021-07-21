import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:inscription/partenariat.dart';
import 'package:inscription/comment_ca_marche.dart';
import 'package:inscription/info_securite.dart';
import 'package:inscription/terms_conditions.dart';
import 'package:inscription/mention_legales.dart';


class Autres extends StatelessWidget {
  const Autres({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: FittedBox(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 10.0),
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
                    'Autres',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 20,
                        fontFamily: 'Roboto'),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Partenariat',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Roboto'),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0.0, 12.0, 10.0, 12.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white54,
                          ),
                          child: Builder(
                            builder: (context) => Center(
                              child: IconButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Partenariat()),
                                  );
                                },
                                icon: Icon(Icons.arrow_forward_ios_outlined),
                                iconSize: 22.0,
                                color: const Color(0xffE25033),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Comment ça marche',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Roboto'),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0.0, 12.0, 10.0, 12.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white54,
                          ),
                          child: Builder(
                            builder: (context) => Center(
                              child: IconButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Marche()),
                                  );
                                },
                                icon: Icon(Icons.arrow_forward_ios_outlined),
                                iconSize: 22.0,
                                color: const Color(0xffE25033),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Information de sécurité',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Roboto'),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0.0, 12.0, 10.0, 12.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white54,
                          ),
                          child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => InfosSecurite()),
                              );
                            },
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 22.0,
                            color: const Color(0xffE25033),
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Terms et conditions',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Roboto'),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0.0, 12.0, 10.0, 12.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white54,
                          ),
                          child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TermesConditions()),
                              );
                            },
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 22.0,
                            color: const Color(0xffE25033),
                          )),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[300],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'Mention légales',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Roboto'),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.fromLTRB(0.0, 12.0, 10.0, 12.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white54,
                          ),
                          child: IconButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => MentionLegale()),
                              );
                            },
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                            iconSize: 22.0,
                            color: const Color(0xffE25033),
                          )),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 0.0),
                  child: Text(
                    'Restez connecté',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Roboto'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xff1976D2),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(FontAwesomeIcons.facebookF),
                            color: const Color(0xffffffff),
                            iconSize: 20.0,
                          )),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xff03A9F4),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: FaIcon(FontAwesomeIcons.twitter),
                            color: const Color(0xffffffff),
                            iconSize: 20.0,
                          )),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xffF86661),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(FontAwesomeIcons.instagram),
                            color: const Color(0xffffffff),
                            iconSize: 20.0,
                          )),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color(0xff1A7EC1),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(FontAwesomeIcons.linkedinIn),
                            color: const Color(0xffffffff),
                            iconSize: 20.0,
                          )),
                    ],
                  ),
                ),
              ]),
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
                    icon: Icon(Ionicons.heart_outline),
                    label: 'Favorite',
                  ),
                  BottomNavigationBarItem(
                    icon: Column(
                      children: [
                        Container(height: 48,
                            width: 48,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Color(0xffDCF6FE)),
                            child: Icon(FontAwesomeIcons.bars)),
                        SizedBox(height: 5,),
                        SvgPicture.asset('img/point.svg',),
                      ],
                    ),
                    label: 'Menu',
                  ),
                ],
                currentIndex: 4,
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
      ),
    );
  }
}
