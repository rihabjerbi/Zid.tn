import 'package:flutter/material.dart';



class ChangerMdp extends StatelessWidget {
  const ChangerMdp({Key? key}) : super(key: key);

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
                  'Changer mot de passe',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      height: 1,
                      fontSize: 20,
                      fontFamily: 'Roboto'),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 30.0),
                child: Text(
                  'On va vous envoyé un email de réinitialisation',
                  style: TextStyle(fontSize: 14, fontFamily: 'Regular'),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: const Color(0xffF5F9FA),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child:
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
                      ),
                    ),
                    subtitle: TextField(
                      decoration: (InputDecoration(
                        hintText: 'FBFoulen@gmail.com',
                        hintStyle: TextStyle(fontSize: 14.0, color: Colors.black),
                      )),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                margin: EdgeInsets.only(top: 400.0),
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
                                fontFamily: 'Roboto'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ]),
          ),
        ),
      ),
    );
  }
}
