import 'package:Learner/Screens/pickscreen.dart';
import 'package:Learner/data/agriculturetest/agri.dart';
import 'package:Learner/data/aiml/aimllist.dart';
import 'package:Learner/data/aptitude/aptitudelist.dart';
import 'package:Learner/data/civil/civillist.dart';
import 'package:Learner/data/cse/cselist.dart';
import 'package:Learner/data/ece/ece.dart';
import 'package:Learner/data/electrical/electricalList.dart';
import 'package:Learner/data/logical/logicallist.dart';
import 'package:Learner/data/mechanical/mechanicallist.dart';
import 'package:Learner/data/verbel/verbellist.dart';
import 'package:Learner/studydata/aptitude/aptitudelist.dart';
import 'package:Learner/studydata/verb/verblist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:simple_list_tile/simple_list_tile.dart';

import '../studydata/Agriculture/Agriculturelist.dart';
import '../studydata/aiml/ailist.dart';
import '../studydata/civil/civillist.dart';
import '../studydata/cse/cselist.dart';
import '../studydata/ece/ecelist.dart';
import '../studydata/electrical/electricallist.dart';
import '../studydata/logic/logiclist.dart';
import '../studydata/mechanical/mechanical.dart';

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
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Aptitude',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                      verticalOffset: 50,
                      child: FadeInAnimation(
                          child: Card(
                        elevation: 0,
                        color: Color.fromARGB(0, 255, 247, 247),
                        child: SimpleListTile(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => pickscreen(
                                          lis: apt[i].a,
                                          std: aptitude[0].l,
                                          ab: t[i].text,
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
                            color: Color.fromARGB(255, 227, 208, 160),
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
                          circleColor: Color.fromARGB(255, 255, 170, 96),
                          circleDiameter: 60,
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromARGB(255, 255, 220, 190),
                              Color.fromARGB(255, 255, 232, 212),
                            ],
                          ),
                        ),
                      )),
                    ));
              }),
        ),
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
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Electrical',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: e[i].a,
                                            std: electric[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2622/2622118.png',
        text: 'Blood Relation'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/833/833593.png',
        text: 'Calendar'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2784/2784459.png',
        text: 'Clocks'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6802/6802347.png',
        text: 'Coded Inequalities'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3262/3262419.png',
        text: 'Coding & Decoding'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9677/9677576.png',
        text: 'Cubes & Dice'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7527/7527186.png',
        text: 'Input and Output'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/43/43585.png',
        text: 'Letter and Number Analogy'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/164/164691.png',
        text: 'Letter series'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2570/2570371.png',
        text: 'Non-Verbal'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11517/11517103.png',
        text: 'Number series'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2282/2282594.png',
        text: 'Orderind & Ranking'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/993/993686.png',
        text: 'Puzzle'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4805/4805775.png',
        text: 'Sequence & Alphabet'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3270/3270865.png',
        text: 'data sufficient'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9926/9926931.png',
        text: 'odd man out'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/919/919521.png',
        text: 'seating arrangement'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1875/1875525.png',
        text: 'statement and assumption'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9196/9196093.png',
        text: 'statements course of action'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1408/1408005.png',
        text: 'syllogisms'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Logical',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: logic[i].a,
                                            std: logical[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1464/1464749.png',
        text: 'active and passive voice'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10828/10828783.png',
        text: 'adjectives'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10828/10828783.png',
        text: 'antonyms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11693/11693377.png',
        text: 'articals'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4158/4158665.png',
        text: 'auxiliary verbs'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4158/4158665.png',
        text: 'direct and indirect speech'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4000/4000496.png',
        text: 'fill in the blanks'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9592/9592722.png',
        text: 'homophones'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5687/5687792.png',
        text: 'idiomatic expression'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2620/2620540.png',
        text: 'joining sentence'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/309/309336.png',
        text: 'one word substitutes'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1935/1935717.png',
        text: 'prepositions'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/726/726476.png',
        text: 'selection of words'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10074/10074047.png',
        text: 'sentence correction'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2600/2600327.png',
        text: 'spelling error'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3539/3539611.png',
        text: 'spotting error'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2672/2672267.png',
        text: 'subject verb agreement'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10371/10371226.png',
        text: 'synonyms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6749/6749514.png',
        text: 'tenses'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7440/7440452.png',
        text: 'transformation of sentences'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Verbal',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: verbel[i].a,
                                            std: verb[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8295/8295305.png',
        text: 'Antenna Design'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2775/2775473.png',
        text: 'Biomedical Signal Processing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8915/8915905.png',
        text: 'Cognitive Radio Networks'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1688/1688404.png',
        text: 'Digital Communication Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1688/1688404.png',
        text: 'Digital Image Processing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10620/10620954.png',
        text: 'Digital Signal Processing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2735/2735969.png',
        text: 'Embedded Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11498/11498945.png',
        text: 'Fiber-Optic Communication'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6080/6080697.png',
        text: 'Internet of Things'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1547/1547889.png',
        text: 'Microwave Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2092/2092757.png',
        text: 'Network Security'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11256/11256300.png',
        text: 'Neuromorphic Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/901/901163.png',
        text: 'Optical Communication Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3436/3436188.png',
        text: 'Power Electronics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2480/2480809.png',
        text: 'Renewable Energy Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6667/6667604.png',
        text: 'Robotics in Communication'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1042/1042820.png',
        text: 'Satellite Communication'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11780/11780642.png',
        text: 'VLSI Design'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2857/2857433.png',
        text: 'Permutations & Combinations'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4105/4105220.png',
        text: 'Wireless Communication'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Electronics Engineering',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: ece[i].a,
                                            std: ECE[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6968/6968867.png',
        text: 'Building Information Modeling'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9257/9257340.png',
        text: 'Coastal Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3002/3002238.png',
        text: 'Construction Management'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/12029/12029512.png',
        text: 'Construction Materials Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/12471/12471881.png',
        text: 'Earth System Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3380/3380941.png',
        text: 'Earth quake Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11498/11498206.png',
        text: 'Environmental Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11098/11098518.png',
        text: 'Hydraulics And Water Resources'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8838/8838206.png',
        text: 'Material Science and Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4434/4434108.png',
        text: 'Remote Sensing and GIS'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/7486/7486487.png',
        text: 'Renewable Energy and Sustainable Design'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1991/1991471.png',
        text: 'Risk and Reliability Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/781/781412.png',
        text: 'Soil Mechanics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4270/4270905.png',
        text: 'Structural Dynamics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3593/3593636.png',
        text: 'surveying'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/887/887182.png',
        text: 'Transportation Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/12476/12476484.png',
        text: 'Tunnel Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8914/8914137.png',
        text: 'Urban Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11823/11823551.png',
        text: 'Water and Wastewater Treatment'),
    tiles(
        imgpath: "https://cdn-icons-png.flaticon.com/128/1958/1958738.png",
        text: 'Structur Alanalysis'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Civil',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: civil[i].a,
                                            std: civ[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2290/2290668.png',
        text: 'Aerospace engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3577/3577867.png',
        text: 'Automotive Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2724/2724410.png',
        text: 'Bearings and Lubrication'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11071/11071608.png',
        text: 'Biomechanics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3358/3358837.png',
        text: 'computer-aided design'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2824/2824941.png',
        text: 'Computational Mechanics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3715/3715180.png',
        text: 'Control Systems'),
    tiles(
        imgpath:
            'https://t4.ftcdn.net/jpg/01/02/13/51/240_F_102135102_SLiVBidL1EnP7YEJXW5rTeyZeoyOhSez.jpg',
        text: 'Fluid Flow Analysis'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/03/29/73/40/240_F_329734072_MTgY7F7FLYSzogNqw1EhY7BaEV8HnQFz.jpg',
        text: 'Fluid mechaniccs'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10593/10593577.png',
        text: 'Fluid power systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3651/3651057.png',
        text: 'Heat transfer'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8384/8384982.png',
        text: 'Kinematics and Dynamics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/12747/12747271.png',
        text: 'Machine Elements'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2162/2162415.png',
        text: 'Machine design'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9708/9708956.png',
        text: 'Manufacturing Processes'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4149/4149479.png',
        text: 'Material science'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11498/11498968.png',
        text: 'Mechanics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1693/1693746.png',
        text: 'Mechatronics'),
    tiles(
        imgpath:
            'https://t3.ftcdn.net/jpg/06/13/09/64/240_F_613096484_m7VI4Rp6adCRnSLJxvYVxRgbJM8lr60a.jpg',
        text: 'Solid Mechanics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9089/9089002.png',
        text: 'thermodaynamics'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Mechanical',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: mec[i].a,
                                            std: MEC[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5341/5341375.png',
        text: 'Agricultural Information Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6037/6037751.png',
        text: 'Aquacultural Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2286/2286227.png',
        text: 'Bioenergy and Biofuels'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5784/5784258.png',
        text: 'Biotechnology in Agriculture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4496/4496256.png',
        text: 'Crop Modeling and Simulation'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4729/4729482.png',
        text: 'Environmental Impact Assessment in Agriculture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11279/11279611.png',
        text: 'Farm Automation and Robotics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5863/5863745.png',
        text: 'Farm Machinery and Equipmen'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4490/4490955.png',
        text: 'Farm Structures and Buildings'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11504/11504620.png',
        text: 'Farm Water Management'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4258/4258648.png',
        text: 'Food Engineering'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4212/4212747.png',
        text: 'Greenhouse Technology'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5313/5313695.png',
        text: 'Irrigation Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5313/5313695.png',
        text: 'Mechatronics in Agriculture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6291/6291325.png',
        text: 'Post-Harvest Technology'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4266/4266204.png',
        text: 'Precision Agriculture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1072/1072372.png',
        text: 'Remote Sensing in Agriculture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2591/2591974.png',
        text: 'Soil and Water Conservation'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10972/10972574.png',
        text: 'Sustainable Agriculture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10972/10972574.png',
        text: 'Waste Management in Agriculture'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Agriculture',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: arig[i].a,
                                            std: agri[i].l,
                                            ab: t[i].text,
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
                            circleColor: Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/887/887739.png',
        text: 'Blockchain'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3665/3665923.png',
        text: 'C Language'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2316/2316109.png',
        text: 'Cloud Computing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2821/2821720.png',
        text: 'Computer Architecture'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/12563/12563706.png',
        text: 'Computer Ethics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3940/3940056.png',
        text: 'Computer Graphics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3044/3044120.png',
        text: 'Computer Science'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/3219/3219830.png',
        text: 'Compurter Vision'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1163/1163468.png',
        text: 'Cryptography'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4744/4744315.png',
        text: 'Cyber Security'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5865/5865919.png',
        text: 'Data Science'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/294/294968.png',
        text: 'Data Analytics'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5687/5687273.png',
        text: 'Devops'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/10961/10961349.png',
        text: 'Ethical Hacking'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11296/11296650.png',
        text: 'Human Computer Interaction'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/6080/6080697.png',
        text: 'Internet Of Things'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5608/5608615.png',
        text: 'Mobile App Development'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9423/9423141.png',
        text: 'Quantum Computing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2103/2103665.png',
        text: 'R-Programming'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8304/8304443.png',
        text: 'C++'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Computer Science',
            style: TextStyle(
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: cse[i].a,
                                            std: CSE[i].l,
                                            ab: t[i].text,
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
                            circleColor:
                                const Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
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
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1693/1693746.png',
        text: 'AI Ethics and Fairness'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11188/11188796.png',
        text: 'AI in Robotics and Automation'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4616/4616734.png',
        text: 'AutoML'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1239/1239719.png',
        text: 'Bayesian Networks'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2103/2103633.png',
        text: 'Clustering Algorithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2103/2103633.png',
        text: 'Cognitive Computing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/1042/1042009.png',
        text: 'Decision Trees'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8637/8637101.png',
        text: 'Deep Learning'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/4349/4349297.png',
        text: 'Genetic Algorithms'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9423/9423110.png',
        text: 'Image processing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9831/9831326.png',
        text: 'Natural Language Processing'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/724/724979.png',
        text: 'Random Forests'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/8301/8301247.png',
        text: 'Recommender Systems'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9304/9304481.png',
        text: 'Reinforcement Learning'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2604/2604418.png',
        text: 'Speech Recognition'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9193/9193083.png',
        text: 'Supervised Learning'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/9240/9240330.png',
        text: 'Support Vector Machines'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/2574/2574564.png',
        text: 'Time Series Analysis'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/5712/5712448.png',
        text: 'Transfer Learning'),
    tiles(
        imgpath: 'https://cdn-icons-png.flaticon.com/128/11751/11751735.png',
        text: 'Unsupervised Learning'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'Artifical Intilligence',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 23,
                color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          leading: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
        ),
        body: AnimationLimiter(
          child: ListView.builder(
              itemCount: t.length,
              itemBuilder: (BuildContext context, i) {
                return AnimationConfiguration.staggeredList(
                    position: i,
                    duration: Duration(milliseconds: 600),
                    child: SlideAnimation(
                        verticalOffset: 50,
                        child: FadeInAnimation(
                            child: Card(
                          elevation: 0,
                          color: const Color.fromARGB(0, 0, 0, 0),
                          child: SimpleListTile(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => pickscreen(
                                            lis: aiml[i].a,
                                            std: AIML[i].l,
                                            ab: t[i].text,
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
                            circleColor:
                                const Color.fromARGB(255, 255, 170, 96),
                            circleDiameter: 60,
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 255, 220, 190),
                                Color.fromARGB(255, 255, 232, 212),
                              ],
                            ),
                          ),
                        ))));
              }),
        ),
      ),
    );
  }
}
