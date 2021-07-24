import 'package:flutter/material.dart';



class SeConnecter extends StatelessWidget {
  const SeConnecter({Key? key}) : super(key: key);

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
                      width: 75.0),
                  SizedBox(
                    width: 45.0,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 30.0),
              child: Text(
                'Connectez-vous',
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
                    margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    color: const Color(0xffF5F9FA),
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      child: Column(children: [
                        ListTile(
                          title:TextField(
                            decoration: (InputDecoration(
                              hintText: 'E-mail',
                              hintStyle: TextStyle(fontSize: 14.0, color: const Color(0xff30A6CA), fontFamily: 'Roboto',),
                            )),
                          ),
                        ),
                        ListTile(
                          title: TextField(
                            obscureText: true,
                            decoration: (InputDecoration(
                              hintText: 'Mot de passe',
                              hintStyle: TextStyle(fontSize: 14.0, color: const Color(0xff30A6CA), fontFamily: 'Roboto',),
                              suffixIcon: Icon(Icons.visibility_off),
                            )),
                          ),
                        ),
                        ListTile(
                          title: Text.rich(
                            TextSpan(
                              text: 'Mot de pass publié?',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                decoration: TextDecoration.underline,
                              ),
                            ),),),

                      ]),
                    ),
                  ),
                  SizedBox(height: 15.0,),
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
                                'Se connecter',
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
                            text: 'Vous n\'avez pas de compte?',
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: const Color(0xff0080ff),
                            ),
                          ),
                          TextSpan(
                            text: 'Créer un nouveau compte',
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
                ]),
          ]),
        ),
      ),
    );
  }
}
