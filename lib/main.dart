// ignore: duplicate_ignore
// ignore_for_file: camel_case_types

import 'package:appthon/aptitude.dart';
import 'package:appthon/bottomnavbar.dart';
import 'package:appthon/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gradient_app_bar/flutter_gradient_app_bar.dart';

void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
       
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemheight=(size.height-kToolbarHeight-24)/4.3;
    final double itemwidth=size.width/2;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 7, 7),
         
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: Text('Item 1'),
            ),
            ListTile(
              title: Text('Item 2'),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 2,right: 2,top: 2,bottom: 2),
        child: GridView.count(
          
         childAspectRatio:(itemwidth/itemheight) ,
            crossAxisCount: 2,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
          
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyApp())
                    );
              },
              child: Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 159, 245, 222),Color.fromARGB(255, 101, 151, 138),]),
                    borderRadius: BorderRadius.circular(25)),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://img.icons8.com/?size=80&id=E4TmMXDTFqnU&format=png'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Aptitude',
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 246, 236, 173),Color.fromARGB(255, 153, 147, 109)]),
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=QxdLtnS1odd0&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Logical',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Reasoning',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 248, 200, 137),Color.fromARGB(255, 157, 138, 114),]),
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=hycoXVNBpA16&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Verbal',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Reasoning',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 206, 253, 179),Color.fromARGB(255, 123, 150, 110),]),
                 
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=64&id=49446&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'General',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Knowledge',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 253, 184, 192),Color.fromARGB(255, 149, 112, 114),]
                      ),
                  
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=iKwDC0dEKn1u&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Civil',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Engineering',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 244, 182, 249),Color.fromARGB(255, 139, 108, 142),]
                      ),
                  
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=E8jmYfaPfl4Z&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Electrical',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Engineering',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 198, 188, 253),Color.fromARGB(255, 122, 118, 148),]
                      ),
                 
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=myTX8FfvAVZh&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Mechanical',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Engineering',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 191, 246, 253),Color.fromARGB(255, 115, 140, 143),]
                      ),
                  
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=hTGRQwQv8YKX&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Agriculture',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Engineering',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 255, 191, 241),Color.fromARGB(255, 144, 117, 138),]
                      ),
                  color: const Color.fromARGB(255, 255, 191, 241),
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=113530&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Computer',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Science',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                 gradient: const LinearGradient(
                      colors:[ Color.fromARGB(255, 244, 252, 186),Color.fromARGB(255, 136, 140, 109),]
                      ),
                 
                  borderRadius: BorderRadius.circular(25)),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://img.icons8.com/?size=80&id=97384&format=png'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Artifical',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    'Intelligence',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 