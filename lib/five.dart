// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Five extends StatelessWidget {
  const Five({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(239, 237, 233, 1),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, top: 40, right: 16),
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hannah Austin',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Investor',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Expanded(child: Container()),
                IconButton(onPressed: () {}, icon: Icon(Icons.notifications))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Tools you ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'need to put',
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Text(
                      'your money in motion',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_IECnMn8Y8qRSWc8GnEGcVCcnTdREib49Ug&usqp=CAU'),
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://dp.profilepics.in/profile_pictures/cute-boys/cute-boys-profile-pictures-dp-for-whatsapp-facebook-21.jpg'),
                        ),
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://dp.profilepics.in/profile_pictures/boys/boys-profile-pics-dp-for-whatsapp-facebook-122.jpg'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '5k+ community',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Total investment',
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              '\$ 570,422.10',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Gain'),
                    Text(
                      '\$ 323,535',
                      style: TextStyle(fontWeight: FontWeight.w800),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Loss'),
                    Text('\$ 147,892',
                        style: TextStyle(fontWeight: FontWeight.w800)),
                  ],
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 130,
                      width: 100,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Container(
                        child: Icon(Icons.accessible),
                        height: 30,
                        width: 30,
                        color: Colors.blue,
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Stocks'),
                          Text(
                            '\$ 150,23',
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [
                    Container(
                      height: 130,
                      width: 100,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Container(
                        child: Icon(Icons.accessible),
                        height: 30,
                        width: 30,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Crypto'),
                          Text(
                            '\$ 750,19',
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Stack(
                  children: [
                    Container(
                      height: 130,
                      width: 100,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Container(
                        child: Icon(Icons.accessible),
                        height: 30,
                        width: 30,
                        color: Colors.green,
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Forex'),
                          Text(
                            '\$ 750,19',
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, shape: StadiumBorder()),
                  onPressed: () {},
                  child: Text(
                    'Invest Here',
                    style: TextStyle(fontSize: 16),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
