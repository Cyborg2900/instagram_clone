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
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(   //Instagram  bar
        title: const Text(
          'Instagram Clone',
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Colors.white,
        actions: const [
          Padding(
            padding:EdgeInsets.fromLTRB(10.0, 0, 5.0, 0),
            child: Icon(
              Icons.add_circle_outline_outlined,
              color: Colors.black,
              size: 34.0,
            ),
          ),
          Padding(
            padding:EdgeInsets.fromLTRB(5.0, 0, 10.0, 0),
            child: Icon(
              Icons.messenger_outline_rounded,
              color: Colors.black,
              size: 34.0,
            ),
          ),

        ],
      ),


      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              height: 120.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 5, 20.0, 5),
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.redAccent,
                          width: 4.0,
                        ),
                        image: const DecorationImage(
                          image: AssetImage('assets/ProfilePic/pro_pic1.jpg'),
                          fit: BoxFit.fill,
                        ),


                      ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 5, 20.0, 5),
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.redAccent,
                        width: 4.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage('assets/ProfilePic/pro_pic2.webp'),
                        fit: BoxFit.fill,
                      ),


                    ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 5, 20.0, 5),
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.redAccent,
                        width: 4.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage('assets/ProfilePic/pro_pic3.jpg'),
                        fit: BoxFit.fill,
                      ),


                    ),
                  ),

                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 5, 20.0, 5),
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.redAccent,
                        width: 4.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage('assets/ProfilePic/pro_pic4.jpg'),
                        fit: BoxFit.fill,
                      ),


                    ),
                  ),
                ]
              ),
            ),
          ],
        ),

      ),
    );
  }
}


