// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_1/five.dart';

class Four extends StatelessWidget {
  const Four({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          title: Text(
            'My Profile',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Padding(
                padding: const EdgeInsets.only(right: 0),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                ))
          ],
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMlt90lkAb1v26F2PIiVCcnscuMMsKnk78Mdal54Cm&s'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome back,',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          Text(
                            'John Sortino!',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Shelf It\'s all about you read.'),
                          Text('Try and enjoy.'),
                        ],
                      ),
                      ElevatedButton(
                          style:
                              ElevatedButton.styleFrom(shape: StadiumBorder()),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(Icons.settings),
                              SizedBox(
                                width: 5,
                              ),
                              Text('PICKER'),
                            ],
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                '928',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Hours',
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '129',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Hours',
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '100',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Hours',
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(240, 241, 234, 1),
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Continue Reading',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(220, 232, 228, 1),
                        borderRadius: BorderRadius.circular(20)),
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Image.network(
                                'https://www.pngmart.com/files/8/Book-Cover-PNG-Pic.png'),
                            height: 60,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'The \nGoldfinch',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              Text(
                                'Donna Tartt',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ],
                          ),
                          Expanded(child: Container()),
                          Text(
                            '78%',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(220, 232, 228, 1),
                        borderRadius: BorderRadius.circular(20)),
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Image.network(
                                'https://cutewallpaper.org/24/book-cover-png/blank-book-cover-png-picture-png-arts.png'),
                            height: 60,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'The \nGoldfinch',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              Text(
                                'Donna Tartt',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ],
                          ),
                          Expanded(child: Container()),
                          Text(
                            '45%',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(220, 232, 228, 1),
                        borderRadius: BorderRadius.circular(20)),
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Image.network(
                                'https://www.pxpng.com/public/uploads/preview/-11602081954cvccz59wop.png'),
                            height: 60,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'The \nGoldfinch',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              Text(
                                'Donna Tartt',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ],
                          ),
                          Expanded(child: Container()),
                          Text(
                            '62%',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                      width:
                          MediaQuery.of(context).size.width, // <-- Your width
                      height: 50, // <-- Your height
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: StadiumBorder(),
                              elevation: 5,
                              shadowColor: Colors.red),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Five()));
                          },
                          child: Text(
                            'Log In',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ))),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
