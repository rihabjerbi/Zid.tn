import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';



class ModifierInfos extends StatelessWidget {
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
                  'Modifier mes informations',
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
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 11.0),
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

                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 70.0),
                    child: Container(
                      width: 365.0,
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
                                  'Mettre à jour',
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
