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
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram Clone', style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black),),
        backgroundColor: Colors.white,

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            // first post code
            ConstrainedBox(
              constraints:const BoxConstraints(
                maxHeight: 600.0,
                maxWidth: 400.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Jack_Butcher',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        height: 3.0,
                        fontSize: 20,
                    ),
                  ),
                  const Image(
                    image: AssetImage('assets/Images/bottle.jpg'),
                    fit: BoxFit.scaleDown,
                    height: 400.0,
                  ),
                  Card(
                    elevation: 00,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.whatshot,
                          color: Colors.red,
                          size: 40.0,
                        ),
                        Icon(
                          Icons.double_arrow,
                          color: Colors.black38,
                          size: 40.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),



            // Second post
            ConstrainedBox(
              constraints:const BoxConstraints(
                maxHeight: 600.0,
                maxWidth: 400.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Unknow Road',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      height: 3.0,
                      fontSize: 20,
                    ),
                  ),
                  const Image(
                    image: AssetImage('assets/Images/road.jpg'),
                    fit: BoxFit.scaleDown,
                    height: 400.0,
                  ),
                  Card(
                    elevation: 00,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.whatshot,
                          color: Colors.red,
                          size: 40.0,
                        ),
                        Icon(
                          Icons.double_arrow,
                          color: Colors.black38,
                          size: 40.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),


            //third post
            ConstrainedBox(
              constraints:const BoxConstraints(
                maxHeight: 600.0,
                maxWidth: 400.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Winter Lake',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      height: 3.0,
                      fontSize: 20,

                    ),
                  ),
                  const Image(
                    image: AssetImage('assets/Images/frozen_lake.jpg'),
                    fit: BoxFit.scaleDown,
                    height: 400.0,
                    alignment: Alignment(-1, 0),
                  ),
                  Card(
                    elevation: 00,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.whatshot,
                          color: Colors.red,
                          size: 40.0,
                        ),
                        Icon(
                          Icons.double_arrow,
                          color: Colors.black38,
                          size: 40.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),



            // 4 th post
            ConstrainedBox(
              constraints:const BoxConstraints(
                maxHeight: 600.0,
                maxWidth: 400.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    'Castle',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      height: 3.0,
                      fontSize: 20,
                    ),
                  ),
                  const Image(
                    image: AssetImage('assets/Images/night_castle.jpg'),
                    fit: BoxFit.scaleDown,
                    height: 400.0,
                  ),
                  Card(
                    elevation: 00,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.whatshot,
                          color: Colors.red,
                          size: 40.0,
                        ),
                        Icon(
                          Icons.double_arrow,
                          color: Colors.black38,
                          size: 40.0,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}
