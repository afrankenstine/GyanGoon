import 'package:flutter/material.dart';
import 'videoscreen11.dart';
import 'custom_transition.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';


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




class MenuScreen2 extends StatefulWidget {
  @override
  _MenuScreen2State createState() => _MenuScreen2State();
}

class _MenuScreen2State extends State<MenuScreen2> {
  AudioPlayer Press;

  Future playMusic() async {
    Press = await AudioCache().loop("press.mp3", volume: 0.5);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/logo.png"),
                fit: BoxFit.cover,
              )),
            ),

//

            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.1),
              child: Image.asset(
                "assets/logo.png",
                width: MediaQuery.of(context).size.width * 0.8,
//                height: 100,
                fit: BoxFit.cover,
              ),
            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.1,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen11()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('क-ङ',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.1,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen21()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('च-ञ',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.1,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen31()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('ट-ण',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
//
              ],
            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen41()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('त-न',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen51()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('प-म',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen61()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 15.0, right: 15.0, top: 10, bottom: 10),
                            child: const Text('य-श',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
//
              ],
            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
//                    margin: EdgeInsets.only(
//                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
//                    child: ClipRRect(
//                      borderRadius: BorderRadius.circular(40),
//                      child: ButtonTheme(
//                        minWidth: 60.0,
//                        child: RaisedButton(
//                          highlightElevation: 20.0,
//                          highlightColor: Colors.blue[900],
//                          animationDuration: Duration(milliseconds: 400),
////                    minWidth:200,
//                          onPressed: () {
////                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
//                          },
////                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
////                  shape: StadiumBorder(),
//                          textColor: Colors.white,
//                          padding: const EdgeInsets.all(0.0),
//                          child: Container(
////
//                            padding: const EdgeInsets.only(
//                                left: 15.0, right: 15.0, top: 10, bottom: 10),
//                            child: const Text('क-ङ',
//                                style: TextStyle(fontSize: 40)),
////                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                          ),
//                        ),
//                      ),
//                    ),
                      ),
                ),

                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.075,
                        right: 10.0,
                        left: 10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: ButtonTheme(
                        minWidth: 60.0,
                        child: RaisedButton(
                          highlightElevation: 20.0,
                          highlightColor: Colors.blue[900],
                          animationDuration: Duration(milliseconds: 400),
//                    minWidth:200,
                          onPressed: () {
                            playMusic();
                            Future.delayed(Duration(milliseconds: 700), () {
                              Press.stop();
                            });
                            Navigator.push(
                              context,
                              CustomRoute(
                                  builder: (context) => videoScreen71()),
                            );
//                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
                          },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                          textColor: Colors.white,
                          padding: const EdgeInsets.all(0.0),
                          child: Container(
//
                            padding: const EdgeInsets.only(
                                left: 28.0, right: 2.0, top: 10, bottom: 10),
                            child: const Text('ष-ज्ञ',
                                style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
//                    margin: EdgeInsets.only(
//                        top: MediaQuery.of(context).size.height * 0.075, right: 10.0,left: 10.0 ),
//                    child: ClipRRect(
//                      borderRadius: BorderRadius.circular(40),
//                      child: ButtonTheme(
//                        minWidth: 60.0,
//                        child: RaisedButton(
//                          highlightElevation: 20.0,
//                          highlightColor: Colors.blue[900],
//                          animationDuration: Duration(milliseconds: 400),
////                    minWidth:200,
//                          onPressed: () {
////                        Navigator.of(context).pushReplacementNamed('/MenuScreen1');
//                          },
////                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
////                  shape: StadiumBorder(),
//                          textColor: Colors.white,
//                          padding: const EdgeInsets.all(0.0),
//                          child: Container(
////
//                            padding: const EdgeInsets.only(
//                                left: 15.0, right: 15.0, top: 10, bottom: 10),
//                            child: const Text('क-ङ',
//                                style: TextStyle(fontSize: 40)),
////                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                          ),
//                        ),
//                      ),
//                    ),
                      ),
                ),
//
              ],
            ),
          ],
        ),
//        floatingActionButton

        /* add child content here */
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          }),
//      Center(
//        child:  Image.asset('images/flutterwithlogo.png'),
//      ),
    );
  }
}
