// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              //left side of Split view
              Row(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(top: 50),
                    width: MediaQuery.of(context).size.width * 0.50,
                    color: Color.fromRGBO(33, 47, 60, 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            'Hi, Levi!',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontFamily: 'SourceSansPro',
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.45,
                          color: Color.fromRGBO(23, 32, 42, 5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 30),
                                child: Text(
                                  'Today Value',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13,
                                      fontFamily: 'SourceSansPro'),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 10),
                                child: Text(
                                  "\$15.100,80",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontFamily: 'SourceSansPro',
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 20, top: 10),
                                child: Text(
                                  "1.238,26 (8.2%)",
                                  style: TextStyle(
                                      color: Colors.lightGreen[300],
                                      fontSize: 23,
                                      fontFamily: 'SourceSansPro'),
                                ),
                              ),
                              SizedBox(
                                height: 60,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Text(
                                        'Num.',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 13,
                                            fontFamily: 'SourceSansPro'),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 20),
                                      child: Text(
                                        'Valid.',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 13,
                                            fontFamily: 'SourceSansPro'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 10),
                                      child: Text(
                                        '4878',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'SourceSansPro'),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(right: 20, top: 10),
                                      child: Text(
                                        '04/25',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontFamily: 'SourceSansPro'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: <Widget>[
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, top: 50),
                                      child: Image(
                                        height: 20,
                                        image: AssetImage(
                                          'images/VisaLogo.png',
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(right: 20, top: 50),
                                      child: Icon(
                                        Icons.more_horiz,
                                        color: Colors.white,
                                        size: 24.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  //Right side of split view UI

                  Container(
                    padding: const EdgeInsets.only(right: 20, top: 50),
                    height: MediaQuery.of(context).size.height * 0.60,
                    width: MediaQuery.of(context).size.width * 0.50,
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            SvgPicture.asset('images/bellRegular.svg',
                                height: 35, width: 35),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
