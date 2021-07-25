import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';
import 'package:inscription/profil1.dart';
import 'package:inscription/notifications.dart';
import 'package:inscription/achat_jetons.dart';
import 'package:inscription/autres.dart';
import 'package:inscription/encheresOn.dart';
import 'package:inscription/home_prochaine.dart';


class FavorisVide extends StatelessWidget {
  const FavorisVide({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
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
                  SizedBox(height: 200.0,),
                  Stack(
                    alignment: Alignment.center,
                    children:[
                      Container(
                          height: 95,
                          width: 95,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0x33333333),),
                          child: Text('')),
                      Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0x40333333),),
                          alignment: Alignment.center,
                          child:Text('')),
                      Container(
                        height: 119,
                        width: 119,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0x1A333333),),
                        child:  Icon(Icons.notifications_none_outlined,color: const Color(0xff666666),),
                      ),],
                  ),
                  SizedBox(height: 10.0,),
                  Text('vous n\'avez pas encore de favoris',style: TextStyle(fontSize: 14,color: const Color(0xff666666),fontFamily: 'Roboto'),),
                  SizedBox(height: 200.0,),

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
                    icon: IconButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Prochain()),
                          );
                        },
                        icon: SvgPicture.asset('img/Accueil.svg',color: Colors.black,)),
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
                            icon: SvgPicture.asset('img/gavel.svg',color: Colors.black,)),
                        Container(margin:EdgeInsets.fromLTRB(31,12,0,0),child: SvgPicture.asset('img/point.svg',)),

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
                      child: IconButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => AchatJetons()),
                            );
                          },
                          icon: Icon(FeatherIcons.shoppingCart,color: Colors.white,)),),
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
      ),
    );
  }
}

