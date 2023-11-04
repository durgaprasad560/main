import 'package:Learner/bottomnavbar.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => MyHomePage(title: '',)));
    });
  }

  @override
  void dispose() {
    super.dispose();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
  }


  @override
  Widget build(BuildContext context) {
    

const colorizeTextStyle = TextStyle(
  fontSize: 33.0,
  fontFamily: 'Horizon',
  fontWeight: FontWeight.bold
);

    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 250, 251, 250),
        // body: Container(
        //   width: double.infinity,
        //   child: const Center(child: Image(image: NetworkImage('https://img.freepik.com/premium-photo/3d-render-teenager-chatting-online-3d-render-creative-concept-digital-native-gen-alpha_655090-464308.jpg?size=626&ext=jpg&ga=GA1.1.1505896959.1698246199&semt=ais'))),
        // )
        body: Column(
          children: [
              SizedBox(
                height: 100,
              ),
           AnimatedTextKit(
            
    animatedTexts: [
      
    WavyAnimatedText('CAREER BOOSTER',textStyle: colorizeTextStyle,),
    ],
    isRepeatingAnimation: true,
   
  ),
  
            Container(height: 550,
              child: Center(
                child: Lottie.network(
                      'https://lottie.host/eaf5fc3e-1c79-406a-ba66-46bb53f4a177/m7uG8N8b1V.json'),
              ),
            ),
            
              Text('Powered by',style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black) ,),
            RichText(text: TextSpan(
              text: 'Technical hub',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 3, 135, 58)) ,
              children  : [
                TextSpan(text: ' Traines',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black)),
              ],
            ))
          ],
        )
        
    );
  }
}
