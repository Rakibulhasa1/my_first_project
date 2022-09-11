// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/seven.dart';

class Six extends StatelessWidget {
  const Six({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: ListView(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, top: 16, right: 16),
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
                          width: 10,
                        ),
                        Text('Hi, Kira!'),
                        Expanded(child: Container()),
                        Icon(Icons.notifications)
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Tasks for today:',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '5 available',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Search',
                              border: InputBorder.none,
                              suffixIcon: Icon(Icons.search)),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Last connections',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        Text('See all'),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey[400],
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMlt90lkAb1v26F2PIiVCcnscuMMsKnk78Mdal54Cm&s'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey[350],
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_IECnMn8Y8qRSWc8GnEGcVCcnTdREib49Ug&usqp=CAU'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey[350],
                          backgroundImage: NetworkImage(
                              'https://dp.profilepics.in/profile_pictures/cute-boys/cute-boys-profile-pictures-dp-for-whatsapp-facebook-21.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey[350],
                          backgroundImage: NetworkImage(
                              'https://dp.profilepics.in/profile_pictures/boys/boys-profile-pics-dp-for-whatsapp-facebook-122.jpg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          child: Text(
                            '+5',
                            style: TextStyle(color: Colors.black),
                          ),
                          backgroundColor: Colors.grey[350],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Active projects',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        Text('See all'),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    blog1(
                      text1: 'Numero 10',
                      text2: 'Blog and social posts',
                      text3: 'Deadline is today',
                      text4: '4h',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    blog1(
                      text1: 'Grace Aroma',
                      text2: 'New capmain review',
                      text3: 'Deadline is tomorrow',
                      text4: '7d',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    blog1(
                      text1: 'Grace Aroma',
                      text2: 'New capmain review',
                      text3: 'Deadline is tomorrow',
                      text4: '7d',
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              elevation: 5,
                              shape: StadiumBorder(),
                              primary: Colors.black),
                          onPressed: () {
                            showModalBottomSheet(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20))),
                              context: context,
                              builder: (context) => Container(
                                padding: EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Messaging ID',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Your daily plan',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                        Expanded(child: Container()),
                                        Text('70%')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Row(
                                      children: [
                                        Flexible(
                                          flex: 1,
                                          child: Container(
                                            height: 80,
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    255, 231, 171, 1),
                                                borderRadius:
                                                    BorderRadius.circular(16)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12.0, top: 8),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '17',
                                                    style: TextStyle(
                                                      fontSize: 22,
                                                    ),
                                                  ),
                                                  Row(
                                                    children: [
                                                      Icon(
                                                          Icons.calendar_today),
                                                      Text(
                                                        'Tasks finished',
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[800]),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Flexible(
                                          flex: 1,
                                          child: Container(
                                            height: 80,
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    255, 231, 171, 1),
                                                borderRadius:
                                                    BorderRadius.circular(16)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 12.0, top: 8),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '3,2',
                                                    style:
                                                        TextStyle(fontSize: 22),
                                                  ),
                                                  Row(
                                                    children: [
                                                      Icon(Icons.lock_clock),
                                                      Text(
                                                        'Tracked hours',
                                                        style: TextStyle(
                                                            color: Colors
                                                                .grey[800]),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Overview',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                          child: Text('Great Free Trial')),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Seven()));
                          },
                          child: Text('Next Page Design')),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

class blog1 extends StatelessWidget {
  const blog1({
    Key? key,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
  }) : super(key: key);
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 16.0, top: 16, right: 16, bottom: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(text1),
                  Text(text4),
                ],
              ),
              Text(
                text2,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              Expanded(child: Container()),
              Row(
                children: [
                  Icon(Icons.dangerous),
                  SizedBox(
                    width: 5,
                  ),
                  Text(text3)
                ],
              )
            ],
          ),
        ),
        height: 120,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(15)));
  }
}
