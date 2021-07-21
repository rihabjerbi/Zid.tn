import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class Inscriptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: FittedBox(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.black,
                          ),
                          onPressed: () {}),
                    ),
                    Container(
                        child: Image(
                          image: AssetImage('images/icon2.png'),
                        ),
                        height: 68.98,
                        width: 75.0
                    ),
                    SizedBox(width: 45.0,),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 30.0),
                child: Text(
                  'Créer votre compte',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 20),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    color: const Color(0xffF5F9FA),
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: ListTile(
                              title: Text(
                                'Nom*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                              subtitle: TextField(
                                decoration: (InputDecoration(
                                  hintText: 'Ben Foulen',
                                  hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                                  fillColor: const Color(0xff30a6ca),
                                )),
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Prénom*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: TextField(
                              decoration: (InputDecoration(
                                hintText: 'Foulen',
                                hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                              )),
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Pseudo*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: TextField(
                              decoration: (InputDecoration(
                                hintText: 'Gladiator001',
                                hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                                suffixText: 'Disponible', suffixStyle: const TextStyle(color: Colors.green,fontSize: 12),
                              )),
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'E-mail*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: TextField(
                              decoration: (InputDecoration(
                                hintText: 'FBFoulen@gmail.com',
                                hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                              )),
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Téléphone/Mobile*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: Row(
                              children: [
                                Container(
                                  width: 50.0,
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(5.0,5.0,2.0,5.0),
                                    child: TextField(
                                      decoration: (InputDecoration(
                                        hintText: '+216',
                                        hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                                      )),
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14,
                                        color: const Color(0xff000000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 232.0,
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(2.0,5.0,5.0,5.0),
                                    child: TextField(
                                      decoration: (InputDecoration(
                                        hintText: '98xxxxxx',
                                        hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                                      )),
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14,
                                        color: const Color(0xff000000),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Région*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: TextField(
                              decoration: (InputDecoration(
                                hintText: 'Ariana',
                                hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                                suffixIcon: const Icon(
                                  Icons.keyboard_arrow_down,
                                  color: Colors.black,
                                ),


                              )),
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Mot de Passe*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: TextField(
                              obscureText: true,
                              decoration: (InputDecoration(
                                hintText: 'xxxxxxxxx',
                                hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                              )),
                            ),
                          ),
                          ListTile(
                            title: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                'Confirmer mot de passe*',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 10,
                                  color: const Color(0xff30a6ca),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            subtitle: TextField(
                              obscureText: true,
                              decoration: (InputDecoration(
                                hintText: 'xxxxxxxxx',
                                hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                              )),
                            ),
                          ),
                          ListTile(
                            title: Text(
                              '* Champs obligatoires',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 12,
                                color: const Color(0xff999999),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                    color: const Color(0xffF5F9FA),
                    child: Column(
                      children: [
                        ListTile(
                          title: Padding(
                            padding: const EdgeInsets.fromLTRB(20.0,0.0,20.0,0),
                            child: Text(
                              'Lisez et acceptez ',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.bold,
                                height: 1.7142857142857142,
                              ),

                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30.0,0.0,0.0,0.0),
                          child: Row(
                            children: <Widget> [
                              Icon(
                                Icons.album_rounded,
                                size: 20.0,
                                color: const Color(0xff30A6CA),
                              ),
                              Expanded(
                                child: ListTile(
                                  title: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 14,
                                        color: const Color(0xff000000),
                                        height: 1.7142857142857142,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Les ',
                                        ),
                                        TextSpan(
                                          text: 'conditions générales',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.underline,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' d\'utilisation',
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ) ,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                  ),
                  Container(
                    width: 345.0,
                    height: 50.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Stack(
                        children: <Widget>[
                          Positioned.fill(
                            child: Container(
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: <Color>[
                                    const Color(0xffE25033),
                                    const Color(0xffFF9985),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.all(16.0),
                              primary: Colors.white,
                              textStyle: const TextStyle(fontSize: 20),
                            ),
                            onPressed: () {},
                            child: Center(
                              child: const Text(
                                'S\'inscrire',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Roboto'
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: const Color(0xff333333),
                        ),
                        children: [
                          TextSpan(
                            text: 'Vous avez déjà un compte?',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: const Color(0xff0080ff),
                            ),
                          ),
                          TextSpan(
                            text: 'Se connecter',
                            style: TextStyle(
                              color: const Color(0xff0080ff),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
