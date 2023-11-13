import 'package:Learner/widgets/widgets.dart';
import 'package:Learner/Screens/splashscreen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:page_route_animator/page_route_animator.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
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
  List<Contacts> li = <Contacts>[
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=E4TmMXDTFqnU&format=png',
        name: 'Aptitude',
        screen: Aptitude()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=QxdLtnS1odd0&format=png',
        name: '    Logical \n Reasoning',
        screen: Logical()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=hycoXVNBpA16&format=png',
        name: '   Verbal\nReasoning',
        screen: Verbal()),
    Contacts(
        imgPath: 'https://cdn-icons-png.flaticon.com/128/900/900618.png',
        name: '    Electronics\nCommunication',
        screen: Electronics()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=iKwDC0dEKn1u&format=png',
        name: '       Civil\nEngineering',
        screen: Civil()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=E8jmYfaPfl4Z&format=png',
        name: '  Electrical\nEngineering',
        screen: Electrical()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=myTX8FfvAVZh&format=png',
        name: 'Mechanical\nEngineering',
        screen: Mechanical()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=hTGRQwQv8YKX&format=png',
        name: ' Agriculture\nEngineering',
        screen: Agriculture()),
    Contacts(
        imgPath: 'https://cdn-icons-png.flaticon.com/128/11523/11523357.png',
        name: 'Computer\n  Science',
        screen: Computer()),
    Contacts(
        imgPath: 'https://img.icons8.com/?size=80&id=97384&format=png',
        name: '   Artifical\nIntelligence',
        screen: Artifical()),
  ];

  @override
  Widget build(BuildContext context) {
    const colorizeColors = [
      Color.fromARGB(255, 250, 248, 249),
      Colors.blue,
      Colors.yellow,
      Colors.red,
    ];

    const colorizeTextStyle = TextStyle(
        fontSize: 25.0, fontFamily: 'Horizon', fontWeight: FontWeight.bold);
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: AnimatedTextKit(
          totalRepeatCount: 6,
          //         repeatForever: true,
          animatedTexts: [
            ColorizeAnimatedText(
              'Boost Your Career',
              textStyle: colorizeTextStyle,
              colors: colorizeColors,
            ),
          ],
          isRepeatingAnimation: true,
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
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
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Number of columns in the grid
          crossAxisSpacing: 8.0, // Spacing between columns
          mainAxisSpacing: 8.0, // Spacing between rows
        ),
        itemCount: 10,
        itemBuilder: (context, i) {
          return Padding(
            padding: const EdgeInsets.all(4),
            child: Card(
              color: Colors.transparent,
              elevation: 30,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => li[i].screen));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(243, 244, 244, 0.612),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(200, 0, 0, 0),
                          Color.fromARGB(193, 0, 0, 0)
                        ]),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(16)),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                          height: 80,
                          width: 100,
                          child: Image(image: NetworkImage(li[i].imgPath))),
                      const SizedBox(
                        height: 6,
                      ),
                      Text(
                        li[i].name,
                        style: const TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class Contacts {
  final String imgPath;
  final String name;
  final Widget screen;
  Contacts({required this.imgPath, required this.name, required this.screen});
}

class appppp extends StatefulWidget {
  const appppp({super.key});

  @override
  State<appppp> createState() => _apppppState();
}

class _apppppState extends State<appppp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
