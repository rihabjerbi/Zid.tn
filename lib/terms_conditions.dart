import 'package:flutter/material.dart';



class TermesConditions extends StatelessWidget {
  const TermesConditions({Key? key}) : super(key: key);
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
                padding: EdgeInsets.only(left: 23.0),
                child: Text(
                  'Terms et conditions',
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
              Padding(
                padding: const EdgeInsets.all(15.0),

                child: Column(
                  children: [
                    Text.rich(
                      TextSpan(

                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          color: const Color(0xff000000),
                          height: 1.7142857142857142,
                        ),
                        children: [
                          TextSpan(text:' Proin tincidunt imperdiet sapien\n',style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.bold,),),
                          TextSpan(text: ' vitae tincidunt ipsum suscipit sit amet. Nullam dictum\n non enim id tristique. Aenean erat augue, vestibulum\n eu urna non, porta eleifend magna. Quisque nulla sem,\n mattis eget ante non, condimentum interdum est.\n Cras porttitor sem id sem rhoncus bibendum. Nulla\n varius ac lectus sit amet vestibulum. Nam sit amet\n tempor metus. Phasellus auctor hendrerit fermentum.',style: TextStyle(fontSize: 14.0,fontFamily: 'Roboto',)),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          color: const Color(0xff000000),
                          height: 1.7142857142857142,
                        ),
                        children: [
                          TextSpan(text:' Curabitur convallis odio ex\n',style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.bold,),),
                          TextSpan(text: ' sed venenatis turpis fermentum nec. Praesent ut\n blandit tellus. Fusce efficitur venenatis erat, eget\n dapibus lorem lacinia ac. Pellentesque gravida id felis\n vitae consequat. Nam placerat massa vitae tortor\n eleifend, nec rhoncus urna imperdiet. Suspendisse\n varius risus et risus dapibus feugiat.',style: TextStyle(fontSize: 14.0,fontFamily: 'Roboto',)),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          color: const Color(0xff000000),
                          height: 1.7142857142857142,
                        ),
                        children: [
                          TextSpan(text:' Proin tincidunt imperdiet sapien\n',style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.bold,),),
                          TextSpan(text: ' vitae tincidunt ipsum suscipit sit amet. Nullam dictum\n non enim id tristique. Aenean erat augue, vestibulum eu\n urna non, porta eleifend magna. Quisque nulla sem,\n mattis eget ante non, condimentum interdum est. Cras\n porttitor sem id sem rhoncus bibendum. Nulla varius ac\n lectus sit amet vestibulum. Nam sit amet tempor\n metus. Phasellus auctor hendrerit fermentum.',style: TextStyle(fontSize: 14.0,fontFamily: 'Roboto',)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

            ]),
          ),
        ),
      ),
    );
  }
}
