import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gyangoon/homeScreen.dart';
import "package:flare_flutter/flare_actor.dart";
import 'menuScreen1.dart';
import 'menuScreen2.dart';
import 'videoscreen11.dart';
import 'writeScreen11.dart';
import 'videoscreen12.dart';
import 'writeScreen12.dart';
import 'videoscreen13.dart';
import 'writeScreen13.dart';
import 'videoscreen14.dart';
import 'writeScreen14.dart';
import 'videoscreen15.dart';
import 'writeScreen15.dart';
import 'videoscreen21.dart';
import 'writeScreen21.dart';
import 'videoscreen22.dart';
import 'writeScreen22.dart';
import 'videoscreen23.dart';
import 'writeScreen23.dart';
import 'videoscreen24.dart';
import 'writeScreen24.dart';
import 'videoscreen25.dart';
import 'writeScreen25.dart';
import 'videoscreen31.dart';
import 'writeScreen31.dart';
import 'videoscreen32.dart';
import 'writeScreen32.dart';
import 'videoscreen33.dart';
import 'writeScreen33.dart';
import 'videoscreen34.dart';
import 'writeScreen34.dart';
import 'videoscreen35.dart';
import 'writeScreen35.dart';
import 'videoscreen41.dart';
import 'writeScreen41.dart';
import 'videoscreen42.dart';
import 'writeScreen42.dart';
import 'videoscreen43.dart';
import 'writeScreen43.dart';
import 'videoscreen44.dart';
import 'writeScreen44.dart';
import 'videoscreen45.dart';
import 'writeScreen45.dart';
import 'videoscreen51.dart';
import 'writeScreen51.dart';
import 'videoscreen52.dart';
import 'writeScreen52.dart';
import 'videoscreen53.dart';
import 'writeScreen53.dart';
import 'videoscreen54.dart';
import 'writeScreen54.dart';
import 'videoscreen55.dart';
import 'writeScreen55.dart';
import 'videoscreen61.dart';
import 'writeScreen61.dart';
import 'videoscreen62.dart';
import 'writeScreen62.dart';
import 'videoscreen63.dart';
import 'writeScreen63.dart';
import 'videoscreen64.dart';
import 'writeScreen64.dart';
import 'videoscreen65.dart';
import 'writeScreen65.dart';
import 'videoscreen71.dart';
import 'writeScreen71.dart';
import 'videoscreen72.dart';
import 'writeScreen72.dart';
import 'videoscreen73.dart';
import 'writeScreen73.dart';
import 'videoscreen74.dart';
import 'writeScreen74.dart';
import 'videoscreen75.dart';
import 'writeScreen75.dart';
import 'videoscreen76.dart';
import 'writeScreen76.dart';
import 'custom_transition.dart';
import 'bgm.dart';
import 'package:flame/flame.dart';
import 'package:flame/util.dart';
import 'package:audioplayers/audioplayers.dart';
//import 'package:audioplayers/audioplayers.dart';

import 'package:audioplayers/audio_cache.dart';

void main() async {
//  Flame.audio.disableLog();
//  await Flame.audio.loadAll(<String>[
//    'assets/bgm.ogg',
//  ]);

//  AudioPlayer CustomBGM;
////  CustomBGM = await Flame.audio.loop('assets/bgm.ogg', volume: .25);
//  CustomBGM= await AudioCache().loop('assets/bgm.ogg', volume: .25);

  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'GyanGoon',
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => new HomeScreen(),
      '/MenuScreen1': (BuildContext context) => MenuScreen1(),
      '/MenuScreen2': (BuildContext context) => MenuScreen2(),
      '/videoScreen11': (BuildContext context) => videoScreen11(),
      '/WriteScreen11': (BuildContext context) => WriteScreen11(),
      '/videoScreen12': (BuildContext context) => videoScreen12(),
      '/WriteScreen12': (BuildContext context) => WriteScreen12(),
      '/videoScreen13': (BuildContext context) => videoScreen13(),
      '/WriteScreen13': (BuildContext context) => WriteScreen13(),
      '/videoScreen14': (BuildContext context) => videoScreen14(),
      '/WriteScreen14': (BuildContext context) => WriteScreen14(),
      '/videoScreen15': (BuildContext context) => videoScreen15(),
      '/WriteScreen15': (BuildContext context) => WriteScreen15(),
      '/videoScreen21': (BuildContext context) => videoScreen21(),
      '/WriteScreen21': (BuildContext context) => WriteScreen21(),
      '/videoScreen22': (BuildContext context) => videoScreen22(),
      '/WriteScreen22': (BuildContext context) => WriteScreen22(),
      '/videoScreen23': (BuildContext context) => videoScreen23(),
      '/WriteScreen23': (BuildContext context) => WriteScreen23(),
      '/videoScreen24': (BuildContext context) => videoScreen24(),
      '/WriteScreen24': (BuildContext context) => WriteScreen24(),
      '/videoScreen25' : (BuildContext context) => videoScreen25(),
      '/WriteScreen25' : (BuildContext context) => WriteScreen25(),
      '/videoScreen31': (BuildContext context) => videoScreen31(),
      '/WriteScreen31': (BuildContext context) => WriteScreen31(),
      '/videoScreen32': (BuildContext context) => videoScreen32(),
      '/WriteScreen32': (BuildContext context) => WriteScreen32(),
      '/videoScreen33': (BuildContext context) => videoScreen33(),
      '/WriteScreen33': (BuildContext context) => WriteScreen33(),
      '/videoScreen34': (BuildContext context) => videoScreen34(),
      '/WriteScreen34': (BuildContext context) => WriteScreen34(),
      '/videoScreen35': (BuildContext context) => videoScreen35(),
      '/WriteScreen35': (BuildContext context) => WriteScreen35(),
      '/videoScreen41': (BuildContext context) => videoScreen41(),
      '/WriteScreen41': (BuildContext context) => WriteScreen41(),
      '/videoScreen42': (BuildContext context) => videoScreen42(),
      '/WriteScreen42': (BuildContext context) => WriteScreen42(),
      '/videoScreen43': (BuildContext context) => videoScreen43(),
      '/WriteScreen43': (BuildContext context) => WriteScreen43(),
      '/videoScreen44': (BuildContext context) => videoScreen44(),
      '/WriteScreen44': (BuildContext context) => WriteScreen44(),
      '/videoScreen45': (BuildContext context) => videoScreen45(),
      '/WriteScreen45': (BuildContext context) => WriteScreen45(),
      '/videoScreen51': (BuildContext context) => videoScreen51(),
      '/WriteScreen51': (BuildContext context) => WriteScreen51(),
      '/videoScreen52': (BuildContext context) => videoScreen52(),
      '/WriteScreen52': (BuildContext context) => WriteScreen52(),
      '/videoScreen53': (BuildContext context) => videoScreen53(),
      '/WriteScreen53': (BuildContext context) => WriteScreen53(),
      '/videoScreen54': (BuildContext context) => videoScreen54(),
      '/WriteScreen54': (BuildContext context) => WriteScreen54(),
      '/videoScreen55': (BuildContext context) => videoScreen55(),
      '/WriteScreen55': (BuildContext context) => WriteScreen55(),
      '/videoScreen61': (BuildContext context) => videoScreen61(),
      '/WriteScreen61': (BuildContext context) => WriteScreen61(),
      '/videoScreen62': (BuildContext context) => videoScreen62(),
      '/WriteScreen62': (BuildContext context) => WriteScreen62(),
      '/videoScreen63': (BuildContext context) => videoScreen63(),
      '/WriteScreen63': (BuildContext context) => WriteScreen63(),
      '/videoScreen64': (BuildContext context) => videoScreen64(),
      '/WriteScreen64': (BuildContext context) => WriteScreen64(),
      '/videoScreen65': (BuildContext context) => videoScreen65(),
      '/WriteScreen65': (BuildContext context) => WriteScreen65(),
      '/videoScreen71': (BuildContext context) => videoScreen71(),
      '/WriteScreen71': (BuildContext context) => WriteScreen71(),
      '/videoScreen72': (BuildContext context) => videoScreen72(),
      '/WriteScreen72': (BuildContext context) => WriteScreen72(),
      '/videoScreen73': (BuildContext context) => videoScreen73(),
      '/WriteScreen73': (BuildContext context) => WriteScreen73(),
      '/videoScreen74': (BuildContext context) => videoScreen74(),
      '/WriteScreen74': (BuildContext context) => WriteScreen74(),
      '/videoScreen75': (BuildContext context) => videoScreen75(),
      '/WriteScreen75': (BuildContext context) => WriteScreen75(),
      '/videoScreen76': (BuildContext context) => videoScreen76(),
      '/WriteScreen76': (BuildContext context) => WriteScreen76(),
    },
  ));
  BGM.attachWidgetBindingListener();
//  await BGM.add('assets/bgm.ogg');
//  BGM.play(0);

//  AudioPlayer CustomBGM;
////  CustomBGM = await Flame.audio.loop('bgm.ogg', volume: .25);
//  CustomBGM= await AudioCache().loop('bgm.ogg', volume: .25);
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
//  AudioPlayer CustomBGM;
//  CustomBGM = await Flame.audio.loop('assets/bgm.ogg', volume: .25);
  Future loadMusic() async {
//    CustomBGM = await AudioCache().loop('bgm.ogg',volume: .25);

    await BGM.add('bgm.ogg');
    print("Music looped");
    BGM.play(0);
  }
//  CustomBGM= await AudioCache().loop('assets/bgm.ogg', volume: .25);

  startTime() async {
//    BGM.play(0);
    var _duration = Duration(seconds: 5);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
//    BGM.play(0);
    Navigator.push(
      context,
      CustomRoute(builder: (context) => HomeScreen()),
    );
//    Navigator.of(context).pushReplacementNamed('/HomeScreen');
  }

  @override
  void initState() {
    super.initState();
    startTime();
    loadMusic();
//    await BGM.add('assets/bgm.ogg');
//  BGM.play(0);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        navigationPage();
//        BGM.play(0);
//        BGM.play(0);
      },
      child: FlareActor(
        "assets/splashscreen.flr",
        alignment: Alignment.center,
        fit: BoxFit.contain,
        animation: "rotate",
      ),
    );
  }
}
