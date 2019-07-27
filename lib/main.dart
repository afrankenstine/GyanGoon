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
      '/MenuScreen1' : (BuildContext context) => MenuScreen1(),
      '/MenuScreen2' : (BuildContext context) => MenuScreen2(),
      '/videoScreen11' : (BuildContext context) => videoScreen11(),
      '/WriteScreen' : (BuildContext context) => WriteScreen11(),
      '/videoScreen2' : (BuildContext context) => videoScreen12(),
      '/WriteScreen2' : (BuildContext context) => WriteScreen12(),
      '/videoScreen3' : (BuildContext context) => videoScreen13(),
      '/WriteScreen3' : (BuildContext context) => WriteScreen13(),
      '/videoScreen4' : (BuildContext context) => videoScreen14(),
      '/WriteScreen4' : (BuildContext context) => WriteScreen14(),

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
      onTap: (){
        navigationPage();
//        BGM.play(0);
//        BGM.play(0);
      },
      child: FlareActor("assets/splashscreen.flr",
          alignment: Alignment.center,
          fit: BoxFit.contain,
          animation: "rotate",),
    );
  }
}