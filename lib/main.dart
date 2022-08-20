import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
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
                    const Icon(
                      Icons.star,
                      color: Colors.orangeAccent,
                    ),
                    const Center(
                        child: const Text(
                      "Basic Lesson",
                      style: const TextStyle(fontWeight: FontWeight.bold),
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
          ],
        ),
      ),
    );
  }
}