import 'dart:io';
import 'dart:typed_data';

import 'package:Learner/Screens/Signup.dart';
import 'package:Learner/pages/chat_page.dart';
import 'package:Learner/widgets/widgets.dart';
import 'package:Learner/Screens/splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:image_picker/image_picker.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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

  Future logout() async {
    final FirebaseAuth auth = FirebaseAuth.instance;
    await auth.signOut();
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => SignupOnePage()));
  }

  Uint8List? _image;
  File? selectedIMage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      drawer: Drawer(
        width: 250,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Column(
          children: [
            SizedBox(
              height: 250,
              child: DrawerHeader(
                  child: Column(
                children: [
                  Stack(children: [
                    _image != null
                        ? CircleAvatar(
                            radius: 80,
                            backgroundImage: MemoryImage(_image!),
                          )
                        : const CircleAvatar(
                            radius: 80,
                            backgroundColor: Colors.white,
                            backgroundImage: NetworkImage(
                                "https://cdn.pixabay.com/photo/2019/08/11/18/59/icon-4399701_640.png"),
                          ),
                    Positioned(
                        bottom: 0,
                        left: 120,
                        child: IconButton(
                            onPressed: () {
                              showImagePickerOption(context);
                            },
                            icon: Icon(
                              Icons.add_a_photo,
                              size: 35,
                            ))),
                  ])
                ],
              )),
            ),
            const Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.black,
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            ListTile(
              leading: const Icon(
                Icons.home_outlined,
                color: Colors.black87,
              ),
              title: const Text(
                'home',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              onTap: () {
                Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => home(),
                    ));
              },
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 226, 226, 226),
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 221, 221, 221),
            ),
            ListTile(
              leading: const Icon(
                Icons.contact_support_outlined,
                color: Colors.black87,
              ),
              title: const Text(
                'Contact us',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              onTap: () {},
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            ListTile(
              leading: const Icon(
                Icons.share,
                color: Colors.black87,
              ),
              title: const Text(
                'Share',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              onTap: () {},
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            ListTile(
              leading: const Icon(
                Icons.app_blocking_outlined,
                color: Colors.black87,
              ),
              title: const Text(
                'About us',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              onTap: () {},
            ),
            const Divider(
              thickness: 0.1,
              height: 1,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            ListTile(
              leading: const Icon(
                Icons.logout_sharp,
                color: Colors.black87,
              ),
              title: const Text(
                'Logout',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: const Text(
                          'Do you want to logout',
                          style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        actions: [
                          TextButton(
                              onPressed: () {
                                logout();
                              },
                              child: const Text('Yes')),
                          TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text('No'))
                        ],
                      );
                    });
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          shadowColor: Colors.black,
          actions: [
            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => chatpage()));
                },
                child: Image(
                    width: 30,
                    image: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/128/11865/11865326.png"))),
            SizedBox(
              width: 10,
            )
          ],
          title: Center(
            child: Text(
              "Boost Your Career",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 255, 121, 0)),
      body: AnimationLimiter(
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Number of columns in the grid
            crossAxisSpacing: 8.0, // Spacing between columns
            mainAxisSpacing: 8.0, // Spacing between rows
          ),
          itemCount: 10,
          itemBuilder: (context, i) {
            return AnimationConfiguration.staggeredGrid(
                position: i,
                columnCount: 2,
                duration: Duration(milliseconds: 1100),
                child: ScaleAnimation(
                  child: FadeInAnimation(
                      child: FlipAnimation(
                    child: SlideAnimation(
                        child: Padding(
                      padding: const EdgeInsets.all(4),
                      child: Card(
                        elevation: 0,
                        shadowColor: Colors.orange.shade100,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => li[i].screen));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                color: const Color.fromARGB(255, 255, 239, 216),
                                borderRadius: BorderRadius.circular(16)),
                            child: Expanded(
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  SizedBox(
                                      height: 80,
                                      width: 100,
                                      child: Image(
                                          image: NetworkImage(li[i].imgPath))),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    li[i].name,
                                    style: const TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )),
                  )),
                ));
          },
        ),
      ),
    );
  }

  void showImagePickerOption(BuildContext context) {
    showModalBottomSheet(
        backgroundColor: Colors.white,
        context: context,
        builder: (builder) {
          return Padding(
            padding: const EdgeInsets.all(18),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        _pickImageFromGallery();
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.image,
                            size: 50,
                          ),
                          Text('gallery')
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        _pickImageFromCamera();
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.camera_alt_outlined,
                            size: 50,
                          ),
                          Text('camera')
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }

  Future _pickImageFromGallery() async {
    // final storageRef =await FirebaseStorage.instance
    // .ref().child('userphotos').child("postedimg1");
    // await storageRef.putFile(selectedIMage!);
    // final imageUrl=await storageRef.getDownloadURL();

    final returnImage =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    if (returnImage == null) return;
    setState(() {
      selectedIMage = File(returnImage.path);

      _image = File(returnImage.path).readAsBytesSync();
    });
  }

  Future _pickImageFromCamera() async {
    final returnImage =
        await ImagePicker().pickImage(source: ImageSource.camera);
    if (returnImage == null) return;
    setState(() {
      selectedIMage = File(returnImage.path);
      _image = File(returnImage.path).readAsBytesSync();
    });
  }
}

class Contacts {
  final String imgPath;
  final String name;
  final Widget screen;
  Contacts({required this.imgPath, required this.name, required this.screen});
}





// import 'dart:io';
// import 'dart:typed_data';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// void main() async{
//   runApp(MyApp());

// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: profile(),
//     );
//   }
// }


// class profile extends StatefulWidget {
//   const profile({super.key});

//   @override
//   State<profile> createState() => _profileState();
// }

// class _profileState extends State<profile> {
//   Uint8List? _image;
//   File? selectedIMage;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold( appBar: AppBar(leading: IconButton(onPressed: (){
//       // Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
//     },icon: Icon(Icons.arrow_back_ios_new_sharp,color: Colors.red,),
//       splashColor: Colors.red,highlightColor: Colors.red[100],),
//       title: Text('Profile',
//         style: TextStyle(fontWeight: FontWeight.bold,
//             color: Colors.red[500],fontSize: 24),),
//       centerTitle: true,backgroundColor: Colors.white,elevation: 0,
//     ),
//         body:
//         Column(
//           children: [

//             Stack(children: [


//               _image!=null? CircleAvatar(radius: 100 ,
//                 backgroundImage: MemoryImage(_image!),
//               ): const CircleAvatar(radius: 100,
//                 backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2019/08/11/18/59/icon-4399701_640.png'),),
//               Positioned(bottom:0,
//                   left:120,child: IconButton(onPressed: (){showImagePickerOption(context);},icon: Icon(Icons.add_a_photo,size: 35,color: Colors.red,),)
//               ),
//             ]),
//             ListTile(title: Text('My Account'),
//               trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,),
//               leading: Icon(Icons.person,color: Colors.red,),
//             ),



//             ListTile(title: Text('Feedback'),
//               trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,),
//               leading: Icon(Icons.feedback_outlined,color: Colors.red,),
//             ),
//             ListTile(title: Text('Update'),
//               trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,),
//               leading: Icon(Icons.update,color: Colors.red,),
//             ),
//             ListTile(title: Text('Logout'),
//               trailing: Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,),
//               leading: Icon(Icons.logout_sharp,color: Colors.red,),
//             ),


//           ],
//         )
//     );
//   }
//   void showImagePickerOption(BuildContext context) {
//     showModalBottomSheet(
//         backgroundColor: Colors.white,
//         context: context, builder: (builder) {
//       return Padding(
//         padding: const EdgeInsets.all(18),
//         child: SizedBox(
//           width: MediaQuery
//               .of(context)
//               .size
//               .width,
//           height: MediaQuery
//               .of(context)
//               .size
//               .height / 4.5,
//           child: Row(
//             children: [Expanded(
//               child: InkWell(
//                 onTap: () {
//                   _pickImageFromGallery();
//                 },
//                 child: Column(children: [
//                   Icon(Icons.image, size: 50,), Text('gallery')],),),
//             ),
//               Expanded(
//                 child: InkWell(
//                   onTap: () {_pickImageFromCamera();},
//                   child: Column(children: [
//                     Icon(Icons.camera_alt_outlined, size: 50,),
//                     Text('camera')
//                   ],),),
//               )
//             ],),

//         ),
//       );
//     });
//   }

//   Future _pickImageFromGallery() async {
//     // final storageRef =await FirebaseStorage.instance
//     // .ref().child('userphotos').child("postedimg1");
//     // await storageRef.putFile(selectedIMage!);
//     // final imageUrl=await storageRef.getDownloadURL();

//     final returnImage = await ImagePicker().pickImage(
//         source: ImageSource.gallery);
//     if (returnImage == null) return;
//     setState(() {
//       selectedIMage = File(returnImage.path);

//       _image = File(returnImage.path).readAsBytesSync();
//     });
//   }

//   Future _pickImageFromCamera() async {
//     final returnImage = await ImagePicker().pickImage(
//         source: ImageSource.camera);
//     if (returnImage == null) return;
//     setState(() {
//       selectedIMage = File(returnImage.path);
//       _image = File(returnImage.path).readAsBytesSync();
//     });
//   }
// }




















