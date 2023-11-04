import 'package:Learner/Screens/pickscreen.dart';
import 'package:Learner/data/aptitude/aptitudelist.dart';
import 'package:Learner/data/electrical/electricalList.dart';
import 'package:flutter/material.dart';
import 'package:simple_list_tile/simple_list_tile.dart';

class Aptitude extends StatefulWidget {
  @override
  State<Aptitude> createState() => _AptitudeState();
}

class _AptitudeState extends State<Aptitude> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: apt[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class tiles {
  final String imgpath;
  final String text;
  tiles({required this.imgpath, required this.text});
}

class Electrical extends StatefulWidget {
  const Electrical({super.key});

  @override
  State<Electrical> createState() => _ElectricalState();
}

class _ElectricalState extends State<Electrical> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9054/9054104.png',
        text: 'Ac & Dc circuits'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Electrical vehicle(EV) technology'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Electrical grid & Smart grid technology'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Electrical insulation & dielectric materials'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'High voltage engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Lightning Protection & grounding system'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Robotics & automation in electrical engineering'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Transformers & their application'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Circuit analysis'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Controlsystems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Digitalelectronics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Electricalpowergenerationanddistributionsystem'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Electricmachines'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Electromagnetic fields & waves'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Microcontrollersandmicroprocessor'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Power distribution and transmission'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Power system'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Powerelectronics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Basics of electrical circuits'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Semi conductor devices and applications'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Electrical',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: e[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Logical extends StatefulWidget {
  const Logical({super.key});

  @override
  State<Logical> createState() => _LogicalState();
}

class _LogicalState extends State<Logical> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: apt[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Verbal extends StatefulWidget {
  const Verbal({super.key});
  @override
  State<Verbal> createState() => _VerbalState();
}

class _VerbalState extends State<Verbal> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: apt[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Electronics extends StatefulWidget {
  const Electronics({super.key});

  @override
  State<Electronics> createState() => _ElectronicsState();
}

class _ElectronicsState extends State<Electronics> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: apt[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Civil extends StatefulWidget {
  const Civil({super.key});

  @override
  State<Civil> createState() => _CivilState();
}

class _CivilState extends State<Civil> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Electrical Engineering',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: apt[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Mechanical extends StatefulWidget {
  const Mechanical({super.key});

  @override
  State<Mechanical> createState() => _MechanicalState();
}

class _MechanicalState extends State<Mechanical> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: e[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Agriculture extends StatefulWidget {
  const Agriculture({super.key});

  @override
  State<Agriculture> createState() => _AgricultureState();
}

class _AgricultureState extends State<Agriculture> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: apt[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Computer extends StatefulWidget {
  const Computer({super.key});

  @override
  State<Computer> createState() => _ComputerState();
}

class _ComputerState extends State<Computer> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: e[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class Artifical extends StatefulWidget {
  const Artifical({super.key});

  @override
  State<Artifical> createState() => _ArtificalState();
}

class _ArtificalState extends State<Artifical> {
  List<tiles> t = <tiles>[
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2041/2041643.png',
        text: 'Statistics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993872.png',
        text: 'Ratio & Propotion'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7293/7293371.png',
        text: 'Logarithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8675/8675429.png',
        text: 'Profit & Loss'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5405/5405969.png',
        text: 'Averages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3742/3742713.png',
        text: 'Simple Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/850/850960.png',
        text: 'Time & Distance'),
    tiles(
        imgpath:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiYePLPiFXyaR9yvNuZpwzJjGgxCMIEAL2ig&usqp=CAU',
        text: 'Lcm & Hcf'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4090/4090217.png',
        text: 'Compound Interest'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3696/3696440.png',
        text: 'Number System'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5074/5074128.png',
        text: 'Problems On Ages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Mixtures And Alligations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'Percentages'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1006/1006555.png',
        text: 'Partnership'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9823/9823926.png',
        text: 'Data Interpretation'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/84/27/68/240_F_384276829_zPFmi9iVIt5dyTBL2SuJ4gqMxZkUV9dL.jpg',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Probability'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/748/748622.png',
        text: 'Mensuration-1'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4229/4229093.png',
        text: 'Mensuration-2'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7339/7339321.png',
        text: 'Time & Work'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: ListView.builder(
            itemCount: t.length,
            itemBuilder: (BuildContext context, i) {
              return Card(
                color: const Color.fromARGB(0, 0, 0, 0),
                child: SimpleListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pickscreen(
                                  lis: e[i].a,
                                )));
                  },
                  title: Text(
                    t[i].text,
                    style: TextStyle(
                      color: Color.fromARGB(255, 40, 39, 39),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    color: Color.fromARGB(255, 143, 141, 142),
                  ),
                  leading: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: 30,
                        height: 30,
                        image: NetworkImage(
                          t[i].imgpath,
                        ),
                      )
                    ],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  tileColor: const Color.fromARGB(255, 242, 240, 240),
                  circleColor: const Color.fromARGB(255, 226, 206, 205),
                  circleDiameter: 60,
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 249, 248, 250),
                      Color.fromARGB(255, 251, 251, 252)
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
