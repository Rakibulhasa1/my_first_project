// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_1/emoji.dart';
import 'package:flutter_application_1/four.dart';

class Three extends StatefulWidget {
  const Three({Key? key}) : super(key: key);

  @override
  _ThreeState createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_a_photo,
            color: Colors.black,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.album,
              color: Colors.black,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.notification_add,
              color: Colors.black,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box,
              color: Colors.black,
            ),
            label: 'Profile'),
      ]),
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Hi, Jordi',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text(
                    '23 Jan, 2022',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  Expanded(child: Container()),
                  const Icon(
                    Icons.notifications,
                    size: 28,
                    color: Colors.white,
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        border: InputBorder.none)),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const Text(
                    'How do you feel?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Expanded(child: Container()),
                  const Icon(Icons.more_vert, color: Colors.white)
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      const Emoji(
                        emoji: '😀',
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Smile',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Emoji(
                        emoji: '😕',
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Normal',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Emoji(
                        emoji: '😩',
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Cry',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Emoji(
                        emoji: '😕',
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Mood Off',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Emoji(
                        emoji: '😩',
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Cry',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                  child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 5, shape: StadiumBorder()),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => Four())));
                    },
                    child: Text('Next Page')),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
