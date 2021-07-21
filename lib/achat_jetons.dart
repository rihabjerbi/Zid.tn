import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';



class AchatJetons extends StatelessWidget {
  const AchatJetons({Key? key}) : super(key: key);
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
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 30.0),
                child: Text(
                  'Achat des jetons',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      height: 1,
                      fontSize: 20,
                      fontFamily: 'Roboto'),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff0E214D),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n50 CLICS ',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Container(width: 39.52,height:39.51,child:Image(image: AssetImage('images/vipp.png'),),),
                    Column(children: [
                      Text('        100DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff0E214D),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n100 CLICS',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Container(width: 39.52,height:39.51,child:Image(image: AssetImage('images/vipp.png'),),),
                    Column(children: [
                      Text('        200DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF5F5F5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n5 CLICS',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Column(children: [
                      Text('          7DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF5F5F5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n10 CLICS',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Column(children: [
                      Text('         13DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF5F5F5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n15 CLICS',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Column(children: [
                      Text('         19DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF5F5F5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n20 CLICS',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Column(children: [
                      Text('         25DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 10.0),
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffF5F5F5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'PACK\n25 CLICS',
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color(0xff30A6CA)),
                    ),
                    Column(children: [
                      Text('         30DT',
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),
                      ),
                      SizedBox(height: 10.0,),
                      Container(
                        width: 100,
                        height: 41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xffE25033),
                        ),
                        child: TextButton(onPressed: (){}, child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(FeatherIcons.shoppingCart,color: Colors.white,size: 20.0,),
                            SizedBox(width: 5.0,),
                            Text('Acheter',style: TextStyle(color: Colors.white,fontSize: 14),)
                          ],)
                        ),
                      )
                    ],),
                  ],),
              ),
              SizedBox(height: 20.0,)
            ]),
          ),
        ),

      ),
    );
  }
}

