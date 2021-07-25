import 'package:flutter/material.dart';


class Partenariat extends StatelessWidget {
  const Partenariat({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
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
                        onPressed: () {
                          Navigator.pop(context);
                        },),
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
                padding: EdgeInsets.only(left: 25.0),
                child: Text(
                  'Partenariat',
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
                padding: const EdgeInsets.all(20.0),
                child: Column(children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                            width: 175.0,
                            height: 101.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Image(
                              image: AssetImage('images/Amazon.png'),
                            )),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Container(
                            width: 175.0,
                            height: 101.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: Image(
                              image: AssetImage('images/Amazon.png'),
                            )),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 175.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Image(
                            image: AssetImage('images/logo.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Container(
                          width: 175.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Image(
                            image: AssetImage('images/logo.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 175.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Image(
                            image: AssetImage('images/audi.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Container(
                          width: 175.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Image(
                            image: AssetImage('images/audi.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          width: 175.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Image(
                            image: AssetImage('images/art.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          width: 175.0,
                          height: 101.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Image(
                            image: AssetImage('images/art.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
