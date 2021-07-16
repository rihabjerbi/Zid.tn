import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ionicons/ionicons.dart';


class DetailsProduit extends StatelessWidget {
  const DetailsProduit({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.02, -1.04),
                    end: Alignment(2.18, 0.83),
                    colors: [
                      const Color(0xffFFE7D5),
                      const Color(0xff30A6CA),
                      const Color(0xff4FFD6)
                    ],
                    stops: [0.1, 0.414, 1.0],
                  ),
                ),
                child: Stack(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 40,
                          padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                          margin: EdgeInsets.fromLTRB(18.0, 20.0, 0, 0),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color(0x31000000)),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back_ios,
                              size: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              //alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              margin: EdgeInsets.fromLTRB(0, 20.0, 0, 0),
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: const Color(0x31000000)),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.share,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              margin: EdgeInsets.fromLTRB(10.0, 20.0, 18.0, 0),
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: const Color(0x31000000)),
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Ionicons.heart_outline,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                        width: 184,
                        height: 233,
                        margin: EdgeInsets.fromLTRB(98, 40, 0, 0),
                        child: Image(
                          image: AssetImage('images/watch.png'),
                        )),
                    Container(
                      margin: EdgeInsets.fromLTRB(160, 230, 0, 0),
                      child: Row(
                        children: [
                          SvgPicture.asset('img/point.svg'),
                          SizedBox(
                            width: 5,
                          ),
                          SvgPicture.asset(
                            'img/point.svg',
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          SvgPicture.asset(
                            'img/point.svg',
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          SvgPicture.asset(
                            'img/point.svg',
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          SvgPicture.asset(
                            'img/point.svg',
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 42,
                      width: 42,
                      //padding: EdgeInsets.fromLTRB(5, 1, 0, 0),
                      margin: EdgeInsets.fromLTRB(330.0, 100.0, 0, 0),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0x31000000)),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 250),
                      padding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
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
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.timelapse_outlined,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '04h 27m 03s',
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                          fontFamily: 'Roboto'),
                                    )
                                  ],
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
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(5),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.start,
                                        children: [
                                          SvgPicture.asset(
                                            'img/gavel.svg',
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '65%',
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
                            children: [
                              Text(
                                'Montre Connecté HUAWEI Watch GT2 Sport Edition',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    color: Color(0xFF000000)),
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
                                            decoration:
                                            TextDecoration.lineThrough)),
                                  ],
                                ),
                              ),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Prix de départ\n\n',
                                      style: TextStyle(
                                        color: Color(0xff666666),
                                        fontSize: 12,
                                      ),
                                    ),
                                    TextSpan(
                                        text: '1 DT',
                                        style: TextStyle(
                                          color: Color(0xff30A6CA),
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight,
                                    colors: <Color>[
                                      const Color(0xffE25033),
                                      const Color(0xffFF9985),
                                    ],
                                  ),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Participez à 6Dt',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 0, horizontal: 25),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Color(0xffE25033), width: 2)),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Acheter jetons',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xffE25033),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Description',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Roboto'),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Container(
                                  child: Divider(
                                    color: Color(0xff999999),
                                    thickness: 2,
                                  )),
                              Container(
                                width: 366,
                                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                padding: EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0x08000000)),
                                child: Column(
                                  children: [
                                    Text(
                                      'Montre  Connecté  HUAWEI  Watch  GT2  Sport  Edition  -  Écran:  AMOLED  1.39"  (454 x 454)  46  mm  -  Systéme  d'
                                          'exploitation:  Android/iOS  -  Connectivité:  Bluetooth  4.1  -  Mémoire  RAM:  32 Mo  -  Capacité:  4Go  -  Capacité  de  Batterie:  455  mAh  -  Système  de  localisation:  GPS  -  Capteurs:  capteur  accéléromètre,   capteur  gyroscope,  capteur  géomagnétique,  capteur  optique  de  fréquence  cardiaque,  capteur  de  lumière  ambiante,  capteur  de  pression  atmosphérique,   capteur  capacitif  -  Matériaux:  Métal  +  plastique  -  Résistant  à  l\'eau:  5ATM  résistant  à  l\'eau  -  Dimensions:  45,9  x  45,9  x  10,7  mm  -  Poids:  41  gr  -  Couleur:  Noir ',
                                      style: TextStyle(
                                        color: Color(0xff666666),
                                        fontSize: 14,
                                        fontFamily: 'Roboto',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 366,
                            padding: EdgeInsets.fromLTRB(8, 8, 0, 0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0x08000000)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text:
                                            'Achetez directement et gagner\n',
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
                                        width: 90,
                                        height: 21,
                                        child: Image(
                                          image:
                                          AssetImage('images/cyberio.png'),
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                  ],

                                ),
                                Container(
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Ionicons.arrow_forward_circle_outline)))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
