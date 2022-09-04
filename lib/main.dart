// ignore_for_file: sort_child_properties_last, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {}, icon: const Icon(Icons.arrow_back_ios)),
        title: const Text('English Learning'),
        backgroundColor: const Color.fromRGBO(55, 163, 190, 1),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 15, 8, 8),
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Column(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orangeAccent,
                    ),
                    const Center(
                        child: const Text(
                      "Basic Lesson",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(182, 212, 212, 1),
                  borderRadius: BorderRadius.circular(15)),
              height: 100,
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                  const Center(
                    child: Text(
                      "Intermidiate Lesson",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              width: MediaQuery.of(context).size.width,
              height: 100,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(182, 212, 212, 1),
                  borderRadius: BorderRadius.circular(20)),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              child: Center(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Advanced Lesson',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(182, 212, 212, 1),
                  borderRadius: BorderRadius.circular(20)),
              height: 100,
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    elevation: 5,
                    primary: Colors.green,
                    shape: StadiumBorder()),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Two()));
                },
                child: Text('Next Page'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
