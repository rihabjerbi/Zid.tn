import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inscription/achat_jetons.dart';
import 'package:inscription/autres.dart';
import 'package:inscription/home_prochaine.dart';
import 'package:inscription/home_encours.dart';
import 'package:inscription/home_termine.dart';
import 'package:inscription/changer_mdp.dart';
import 'package:inscription/changer_mdp_1.dart';
import 'package:inscription/comment_ca_marche.dart';
import 'package:inscription/details_produit.dart';
import 'package:inscription/enchere_endirect.dart';
import 'package:inscription/encheres_vide.dart';
import 'package:inscription/encheresOn.dart';
import 'package:inscription/favoris_vide.dart';
import 'package:inscription/favorisOn.dart';
import 'package:inscription/notifications.dart';
import 'package:inscription/profil.dart';
import 'package:inscription/profil1.dart';
import 'package:inscription/partenariat.dart';
import 'package:inscription/info_securite.dart';
import 'package:inscription/inscription.dart';
import 'package:inscription/mention_legales.dart';
import 'package:inscription/modifier info.dart';
import 'package:inscription/Se_connecter.dart';
import 'package:inscription/terms_conditions.dart';




void main() {
  runApp(Inscription());
}

class Inscription extends StatelessWidget {
  const Inscription({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.fromLTRB(20,20,20,0),
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(50,30,50,0),
                    child: Image(
                      image: AssetImage('images/icon2.png'),
                    ),
                    height: 68.98,
                    width: 75.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pink,
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Prochain()),
                              );
                            },
                            child: Text('ZID-Home-prochaines',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueAccent,
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Encours()),
                              );
                            },
                            child: Text('ZID-Home-encours   ',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orange,
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Termines()),
                              );
                            },
                            child: Text('ZID-Home-Terminés  ',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.lightGreenAccent,
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => EncheresVide()),
                              );
                            },
                            child: Text('ZID-enchères-vide ',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0x6B607D8B),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => EncheresOn()),
                              );
                            },
                            child: Text('ZID-mes enchères-On  ',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xad78ffd6),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => FavorisVide()),
                              );
                            },
                            child: Text('ZID-Mes favoris-vide',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0x8f8a2387),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => FavorisOn()),
                              );
                            },
                            child: Text('ZID-Mes favoris-On',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xcbffd452),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => DetailsProduit()),
                              );
                            },
                            child: Text('ZID-Détails produit',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xda93291e),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => EncheresEndirect()),
                              );
                            },
                            child: Text('ZID-Enchére en direct',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xa8000046),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => AchatJetons()),
                              );
                            },
                            child: Text('ZID-achat des jetons',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffee9ca7),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Notifications()),
                              );
                            },
                            child: Text('ZID-Notifications',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff70e1f5),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Profil()),
                              );
                            },
                            child: Text('Mon profil',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff948e99),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Profil1()),
                              );
                            },
                            child: Text('Mon profil – 1b',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xba52c234),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Inscriptions()),
                              );
                            },
                            child: Text('Insciption',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xdae54a37),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ModifierInfos()),
                              );
                            },
                            child: Text('Modifier mes informations',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffffd194),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SeConnecter()),
                              );
                            },
                            child: Text('Se connecter',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xda1c11bd),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ChangerMdp()),
                              );
                            },
                            child: Text('Changer mot de passe',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xc4a012d3),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ChangerMdp1 ()),
                              );
                            },
                            child: Text('Changer mot de passe1',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff8fd312),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Autres()),
                              );
                            },
                            child: Text('Autres',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xc1f83600),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Partenariat()),
                              );
                            },
                            child: Text('Partenariat',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xdaff0b0b),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => InfosSecurite()),
                              );
                            },
                            child: Text('Information de sécurité',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff000046),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TermesConditions()),
                              );
                            },
                            child: Text('Terms et conditions',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffFDFC47),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => MentionLegale()),
                              );
                            },
                            child: Text('Mention légales',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                    //SizedBox(width: 10,),
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffde6262),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Marche()),
                              );
                            },
                            child: Text('Comment ça marche',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 170,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 0,horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff061700),
                      ),
                      child: Builder(
                        builder: (context) => Center(
                          child: TextButton(
                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Notifications()),
                              );
                            },
                            child: Text('ZID-Notifications',style: TextStyle(color: Colors.white,fontSize: 14),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
