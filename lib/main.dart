import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Column(children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.center,
                    stops: [.5, 1],
                    colors: [Colors.pinkAccent, Colors.pink],
                  )),
              child: Padding(
                padding: const EdgeInsets.only(top: 25,),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 35.0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 260),
                          child: Icon(
                            Icons.notifications_none,
                            color: Colors.white,
                            size: 35.0,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children:  [
                        Container(
                          width: 100.0,
                          height: 120,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('hashi.jpg'),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 4),
                          child: Text(
                            'Hashirama',
                            style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                          ),
                          ),
                        ),
                         const Text(
                            'Konoha',
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 20.0,
                            ),
                          ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 60,left: 50),
                          child: Column(
                            children: const [
                              Text(
                                '233',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                              Text(
                                'Follows',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 60,left: 100),
                          child: Column(
                            children: const [
                              Text(
                                '349',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                              Text(
                                'Following',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25.0,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

            ),
          ),
          Expanded(
            child: Container(
                color: Colors.white,
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Row(children: const [
                      Icon(
                        CupertinoIcons.camera_on_rectangle_fill,
                        color: Colors.grey,
                        size: 25.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Shots',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                      Spacer(),
                      Text(
                        '35',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 25.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50 ,top: 20 ),
                    width: 450,
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20.0),
                    child: Row(children: const [
                      Icon(
                        CupertinoIcons.heart_fill,
                        color: Colors.grey,
                        size: 25.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Likes',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                      Spacer(),
                      Text(
                        '236',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 25.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50 ,top: 20 ),
                    width: 450,
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(children: const [
                      Icon(
                        CupertinoIcons.antenna_radiowaves_left_right,
                        color: Colors.grey,
                        size: 25.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Buckets',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                      Spacer(),
                      Text(
                        '26',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 25.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50 ,top: 20 ),
                    width: 450,
                    height: 1,
                    color: Colors.grey,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(children: const [
                      Icon(
                        CupertinoIcons.tags,
                        color: Colors.grey,
                        size: 25.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Tags',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                      Spacer(),
                      Text(
                        '100',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 25.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left:10.0),
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50 ,top: 20 ),
                    width: 450,
                    height: 1,
                    color: Colors.grey,
                  ),
                ])),
          )
        ]
        )
    ),
  )
  );
}