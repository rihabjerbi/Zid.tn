import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';


class EncheresEndirect extends StatelessWidget {
  const EncheresEndirect({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: FittedBox(
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
                  child: Column(
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 18, 0),
                            alignment: Alignment.center,
                            height: 40,
                            width: 40,
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
                        ],
                      ),
                      Container(

                          child: Image(
                            image: AssetImage('images/watch.png'),
                          )),
                      Container(
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
                                    padding: EdgeInsets.symmetric(vertical: 8,horizontal: 18),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xffE41212)
                                    ),
                                    child: Text('Enchère en direct',style: TextStyle(color: Colors.white,fontSize: 14),)
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
                                          text: '200.2 DT',
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
                              height: 10,
                            ),
                            Container(
                              padding: EdgeInsets.all(10),
                              //width: 366,
                              //height: 91,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0x3430a6ca)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Nombre des jetons\ndisponible\n',
                                        style: TextStyle(color: Colors.black,fontSize: 12,),),
                                      TextSpan(text: '30',
                                          style: TextStyle(color: Color(0xff30A6CA),fontSize: 30,fontWeight: FontWeight.bold,)),
                                    ],
                                  ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xffE25033),
                                    ),
                                    child: TextButton(onPressed: (){}, child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                                        SizedBox(width: 10.0,),
                                        Text('Acheter jetons',style: TextStyle(color: Colors.white,fontSize: 14),)
                                      ],)
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10,),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    padding:EdgeInsets.symmetric(vertical: 12,horizontal: 20),
                                    decoration: BoxDecoration(
                                      boxShadow: <BoxShadow>[
                                        BoxShadow(
                                          color: const Color(0x6de25033),
                                          blurRadius: 10,
                                          spreadRadius: 2,
                                          offset: Offset.zero,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffE25033),
                                    ),
                                    child: Column(children: [
                                      SvgPicture.asset('img/zid.svg'),
                                      SizedBox(height: 5,),
                                      Text('+0.100Dt',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Roboto'),)
                                    ],),
                                  ),
                                  Stack(children: [
                                    SvgPicture.asset('img/cercle.svg'),
                                    Container(
                                        margin: EdgeInsets.fromLTRB(15, 23, 0, 0),
                                        child: SvgPicture.asset('img/0010.svg')),
                                  ],),
                                  Container(
                                    padding:EdgeInsets.symmetric(vertical: 12,horizontal: 20),
                                    decoration: BoxDecoration(
                                      boxShadow: <BoxShadow>[
                                        BoxShadow(
                                          color: const Color(0x6de25033),
                                          blurRadius: 10,
                                          spreadRadius: 2,
                                          offset: Offset.zero,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xffE25033),
                                    ),
                                    child: Column(children: [
                                      SvgPicture.asset('img/zid.svg'),
                                      SizedBox(height: 5,),
                                      Text('+0.200Dt',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Roboto'),)
                                    ],),
                                  ),
                                ],),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Text(
                                  'Dernier enchérisseur',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      fontFamily: 'Roboto',
                                      color: Color(0xFF000000)),
                                ),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      //alignment: Alignment.center,
                                        height: 60,
                                        width: 60,
                                        //margin: EdgeInsets.fromLTRB(140, 80, 140, 0),
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle, color: const Color(0x2aa10fd5)),
                                        child: Container(alignment: Alignment.center,child: Text('ABA',style: TextStyle(fontSize: 20,color: Color(0xffA10FD5),fontWeight: FontWeight.bold,fontFamily: 'Roboto',),))
                                    ),
                                    SizedBox(width: 5,),
                                    Column(children: [
                                      Text(
                                        'Ahmed Ben Ahmed',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            color: Color(0xFF000000)),
                                      ),
                                      SizedBox(height: 5,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'il y a 2 min',
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Roboto',
                                              color: Color(0xFF999999),

                                            ),
                                          ),
                                          SizedBox(width: 62,)
                                        ],
                                      ),
                                    ],),
                                  ],
                                ),

                                Column(
                                  children: [
                                    Text('               +0.2',style: TextStyle(color: Color(0xffE25033),fontSize: 11,fontWeight: FontWeight.bold),),
                                    Container(
                                      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xffFFE046),
                                      ),
                                      child: Text('200.2 DT',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 14),),
                                    ),
                                  ],
                                )
                              ],),
                            SizedBox(height: 80,),
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
      ),
    );
  }
}
