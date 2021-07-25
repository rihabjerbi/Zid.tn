import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20.0, 10.0, 0.0, 30.0),
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 1,
                          fontSize: 20,
                          fontFamily: 'Roboto'),
                    ),
                  ),
                  TextButton(
                    onPressed: () => showDialog (

                      context: context,
                      builder: (BuildContext context) => AlertDialog(
                        insetPadding: EdgeInsets.all(10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 0,
                        title: Text(
                          'Message d\'alerte',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        content: Container(
                          child: Text(
                            'Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant',
                            style: TextStyle(
                                fontSize: 16,
                                color: const Color(0xffABABAC)),
                          ),
                        ),
                        actions: [

                          FittedBox(
                            child: Container(
                              margin: EdgeInsets.only(right: 6),
                              width: 147,
                              height: 41,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black,width: 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                  onPressed: () {}, child: Text('Non',style: TextStyle(color: Colors.black),)),
                            ),
                          ),
                          FittedBox(
                            child: Container(
                              margin: EdgeInsets.only(right: 20),
                              width: 147,
                              height: 41,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight,
                                  colors: <Color>[
                                    const Color(0xffE25033),
                                    const Color(0xffFF9985),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                  onPressed: () {}, child: Text('oui',style: TextStyle(color: Colors.white),)),
                            ),
                          ),
                        ],
                      ),),
                    child: Text(
                      'Effacer les notifications',
                      style: TextStyle(
                          color: Colors.red,
                          height: 1,
                          fontSize: 14,
                          fontFamily: 'Roboto'),
                    ),
                  ),
                ],
              ),
              Text(
                'Jeudi 21 Janvier . 08:20',
                style: TextStyle(
                    color: const Color(0xffABABAC),
                    fontSize: 12,
                    fontFamily: 'Roboto'),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Vestibulum sodales nisi sit amet',
                        style: TextStyle(
                            color: const Color(0xff30A6CA),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard',
                      style: TextStyle(
                          color: const Color(0xff666666),
                          fontSize: 14,
                          fontFamily: 'Roboto'),
                    ),
                  ],
                ),
              ),
              Text(
                'Jeudi 21 Janvier . 08:20',
                style: TextStyle(
                    color: const Color(0xffABABAC),
                    fontSize: 12,
                    fontFamily: 'Roboto'),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Vestibulum sodales nisi sit amet',
                        style: TextStyle(
                            color: const Color(0xff30A6CA),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard',
                      style: TextStyle(
                          color: const Color(0xff666666),
                          fontSize: 14,
                          fontFamily: 'Roboto'),
                    ),
                  ],
                ),
              ),
              Text(
                'Jeudi 21 Janvier . 08:20',
                style: TextStyle(
                    color: const Color(0xffABABAC),
                    fontSize: 12,
                    fontFamily: 'Roboto'),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Vestibulum sodales nisi sit amet',
                        style: TextStyle(
                            color: const Color(0xff30A6CA),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard',
                      style: TextStyle(
                          color: const Color(0xff666666),
                          fontSize: 14,
                          fontFamily: 'Roboto'),
                    ),
                  ],
                ),
              ),
              Text(
                'Jeudi 21 Janvier . 08:20',
                style: TextStyle(
                    color: const Color(0xffABABAC),
                    fontSize: 12,
                    fontFamily: 'Roboto'),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Vestibulum sodales nisi sit amet',
                        style: TextStyle(
                            color: const Color(0xff30A6CA),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard',
                      style: TextStyle(
                          color: const Color(0xff666666),
                          fontSize: 14,
                          fontFamily: 'Roboto'),
                    ),
                  ],
                ),
              ),
              Text(
                'Jeudi 21 Janvier . 08:20',
                style: TextStyle(
                    color: const Color(0xffABABAC),
                    fontSize: 12,
                    fontFamily: 'Roboto'),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Vestibulum sodales nisi sit amet',
                        style: TextStyle(
                            color: const Color(0xff30A6CA),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Lorem Ipsum est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard',
                      style: TextStyle(
                          color: const Color(0xff666666),
                          fontSize: 14,
                          fontFamily: 'Roboto'),
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



