import 'package:flutter/material.dart';
import 'menuScreen2.dart';
import 'rotation_route.dart';
import 'package:flutter/cupertino.dart';
import 'custom_transition.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

class MenuScreen1 extends StatefulWidget {
  @override
  _MenuScreen1State createState() => _MenuScreen1State();
}

class _MenuScreen1State extends State<MenuScreen1> {
  AudioPlayer Press;

  Future playMusic() async {
    Press = await AudioCache().loop("press.mp3", volume: 0.5);
  }

  @override
// A relatively rigorous eyeball estimation.
  Duration get transitionDuration => const Duration(milliseconds: 1000);
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

            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.1),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: ButtonTheme(
                  minWidth: 200.0,
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
                        CustomRoute(builder: (context) => MenuScreen2()),
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
                          left: 30.0, right: 30.0, top: 10, bottom: 10),
                      child:
                          const Text('क ख ग ', style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: ButtonTheme(
                  minWidth: 200.0,
                  child: RaisedButton(
                    highlightElevation: 20.0,
                    highlightColor: Colors.blue[900],
                    animationDuration: Duration(milliseconds: 400),
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(

                                child: Container(
                                  height:300,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/ucns.png'),),),
                                  child: Center(
                                    child: RaisedButton(
                                      color: Colors.green,
                                      child: Text('Continue',
                                        style: new TextStyle(
                                          fontSize: 40.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {
//
                                        Navigator.pop(context);
                                      },
//                    ),
                                    ),
                                  ),
                                )
                            );
                          });
                    },

//                  title: Text(
//                    '!!Conrattulations!!',
//                    style: new TextStyle(
//                      fontSize: 40.0,
//                      color: Colors.blue,
//                    ),
//                  ),
//                  backgroundColor: Colors.amberAccent[10],
//                  content: SingleChildScrollView(
//                    child: ListBody(
//                      children: <Widget>[
////                        Text('!!!!!Conrattulations!!!!!!'),
////                        Text('Press Continue to Next Stage'),
//                      ],
//                    ),
//                  ),
//                  actions: <Widget>[
//                    RaisedButton(
//                      color: Colors.green,
//                      child: Text(
//                        'Continue',
//                        style: new TextStyle(
//                          fontSize: 40.0,
//                          color: Colors.white,
//                        ),
//                      ),
//                      onPressed: () {
//                        print("Value sent to the neural net");
////                        print(rnd.nextInt(9));
//                        Future.delayed(const Duration(milliseconds: 100), () {
////                  _points.clear();
//                          Navigator.push(
//                            context,
//                            CustomRoute(builder: (context) => videoScreen12()),
//                          );
////                          Navigator.pop(context);
////                          Navigator.pop(context);
////                          Navigator.push(
////                            context,
////                            CustomRoute(builder: (context) => videoScreen()),
////                          );
////                    _points.clear();
//                          // Here you can write your code for open new view
//                        });
//                        Future.delayed(const Duration(milliseconds: 3000), () {
////                  _points.clear();
//                          lst[0] = 75;
//                          lst[1] = 77;
//                          lst[2] = 84;
//                          lst[3] = 81;
//                          lst[4] = 93;
//                          lst[5] = 85;
//                          lst[6] = 92;
//                          lst[7] = 96;
//                          lst[8] = 87;
//                          lst[9] = 90;
//                          print(
//                              "Value returned from neural net and stored in database");
//                          print(lst[rnd.nextInt(9)]);
////                    _points.clear();
//                          // Here you can write your code for open new view
//                        });
//
//                        Navigator.pop(context);
//                      },
//                    ),
//                  ],
//                            );
//                          });
//                    },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
//
                      padding: const EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 10, bottom: 10),
                      child:
                          const Text('अ आ इ ', style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.05),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: ButtonTheme(
                  minWidth: 200.0,
                  child: RaisedButton(
                    highlightElevation: 20.0,
                    highlightColor: Colors.blue[900],
                    animationDuration: Duration(milliseconds: 400),
                    onPressed: () {
                      showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return Dialog(

                                child: Container(
                                  height:300,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/ucns.png'),),),
                                  child: Center(
                                    child: RaisedButton(
                                      color: Colors.green,
                                      child: Text('Continue',
                                        style: new TextStyle(
                                          fontSize: 40.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      onPressed: () {
//
                                        Navigator.pop(context);
                                      },
//                    ),
                                    ),
                                  ),
                                )
                            );
                          });
                    },
//                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
//                  shape: StadiumBorder(),
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
//
                      padding: const EdgeInsets.only(
                          left: 30.0, right: 30.0, top: 10, bottom: 10),
                      child:
                          const Text('१ २ ३ ', style: TextStyle(fontSize: 40)),
//                  shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ),
            ),
//            Container(
//              child: OutlineBorderTextField(),
//            )
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
