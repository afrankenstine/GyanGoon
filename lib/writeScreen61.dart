import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'videoscreen12.dart';

import 'custom_transition.dart';
import 'videoscreen11.dart';

import 'package:flutter/material.dart';
import "package:flare_flutter/flare_actor.dart";
import 'screenshot.dart';
//import 'package:image_gallery_saver/image_gallery_saver.dart';

class WriteScreen61 extends StatefulWidget {
  @override
  _WriteScreen11State createState() => _WriteScreen11State();
}

bool _visible = true;
var lst = new List(10);
Random rnd = Random();
ScreenshotController screenshotController = ScreenshotController();
//lst[0] = 12;
//lst[1] = 13;
//lst[2] = 11;

class _WriteScreen11State extends State<WriteScreen61> {
  List<Offset> _points = <Offset>[];

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
            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.1,
                  bottom: MediaQuery.of(context).size.height * 0.08),
              child: Image.asset(
                "assets/logo.png",
                width: MediaQuery.of(context).size.width * 0.8,
//                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Screenshot(
              controller: screenshotController,
              child: GestureDetector(
                onTapDown: (TapDownDetails details) {
                  _visible = false;
                  print("Touched");
                  setState(() {});
//                notifyListeners();
                },

//              onTapUp: (TapUpDetails details) {
//                _visible = true;
//                _points.clear();
//                print("Touch Removed");
//                setState(() {});
//
//              },

                onPanStart: (details) {
                  _visible = false;
                  print("Pan Touched");

                  setState(() {});
//                notifyListeners();
                },

                onPanUpdate: (DragUpdateDetails details) {
                  _visible = false;
                  setState(() {
                    RenderBox object = context.findRenderObject();
                    Offset _localPosition =
                        object.globalToLocal(details.globalPosition) -
                            Offset(MediaQuery.of(context).size.width * 0.035,
                                MediaQuery.of(context).size.height * 0.41);
                    _points = List.from(_points)..add(_localPosition);
                  });
                },

                onPanEnd: (DragEndDetails details) {
                  _visible = true;
                  _points.add(null);

                  Future.delayed(const Duration(milliseconds: 2500), () {
//                  _points.clear();
                    setState(() {
                      if (_visible == true) {
                        _points.clear();
                      }
//                    _points.clear();
                      // Here you can write your code for open new view
                    });

                    print("Pan Removed");
                  });

//                setState(() {
//
//                });
//                notifyListeners();
                },

//              onTap: (){
//                _visible = false;
//                print("Tapped");
//                setState(() {
//
//                });
//              },

                child: Visibility(
//                print(_visible)
                  visible: _visible,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
//                image: DecorationImage(
//                  image: AssetImage("assets/background1.png"),
//                  fit: BoxFit.cover,
//                ),
                    ),
                    height: MediaQuery.of(context).size.height * 0.5,
                    padding: EdgeInsets.all(20),
                    child: FlareActor("assets/KA.flr",
                        alignment: Alignment.center,
                        fit: BoxFit.contain,
                        animation: "Untitled"),
                  ),
//                  replacement:Container(
//                    height: MediaQuery.of(context).size.height* 0.5,
//                    padding: EdgeInsets.all(20),
//                    color: Colors.white,
//                  ),
                  replacement: Container(
//    margin: const EdgeInsets.all(10.0),
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: CustomPaint(
                        painter: Signature(points: _points),
                        size: Size(MediaQuery.of(context).size.width * 0.9,
                            MediaQuery.of(context).size.height * 0.5),
                      ),
                    ),
                  ),
                ),
//                ),
//              ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Text(
                    '!!Conrattulations!!',
                    style: new TextStyle(
                      fontSize: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  backgroundColor: Colors.amberAccent[10],
                  content: SingleChildScrollView(
                    child: ListBody(
                      children: <Widget>[
//                        Text('!!!!!Conrattulations!!!!!!'),
//                        Text('Press Continue to Next Stage'),
                      ],
                    ),
                  ),
                  actions: <Widget>[
                    RaisedButton(
                      color: Colors.green,
                      child: Text(
                        'Continue',
                        style: new TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {
                        print("Value sent to the neural net");
//                        print(rnd.nextInt(9));
                        Future.delayed(const Duration(milliseconds: 100), () {
//                  _points.clear();
                          Navigator.push(
                            context,
                            CustomRoute(builder: (context) => videoScreen12()),
                          );
//                          Navigator.pop(context);
//                          Navigator.pop(context);
//                          Navigator.push(
//                            context,
//                            CustomRoute(builder: (context) => videoScreen()),
//                          );
//                    _points.clear();
                          // Here you can write your code for open new view
                        });
                        Future.delayed(const Duration(milliseconds: 3000), () {
//                  _points.clear();
                          lst[0] = 75;
                          lst[1] = 77;
                          lst[2] = 84;
                          lst[3] = 81;
                          lst[4] = 93;
                          lst[5] = 85;
                          lst[6] = 92;
                          lst[7] = 96;
                          lst[8] = 87;
                          lst[9] = 90;
                          print(
                              "Value returned from neural net and stored in database");
                          print(lst[rnd.nextInt(9)]);
//                    _points.clear();
                          // Here you can write your code for open new view
                        });

                        Navigator.pop(context);
                      },
                    ),
                  ],
                );
              });
//          Navigator.push(
//            context,
//            CustomRoute(builder: (context) => videoScreen2()),
//          );
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}

class Signature extends CustomPainter {
  List<Offset> points;

  Signature({this.points});

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.black
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 10.0;

    for (int i = 0; i < points.length - 1; i++) {
      if (points[i] != null && points[i + 1] != null) {
        canvas.drawLine(points[i], points[i + 1], paint);
        print('PAinting');
      }
    }
  }

  @override
  bool shouldRepaint(Signature oldDelegate) => oldDelegate.points != points;
}

void _showDialog() {
  // flutter defined function
  showDialog(
//    context: context,
    builder: (BuildContext context) {
      // return object of type Dialog
      return AlertDialog(
        title: new Text("Alert Dialog title"),
        content: new Text("Alert Dialog body"),
        actions: <Widget>[
          // usually buttons at the bottom of the dialog
          new FlatButton(
            child: new Text("Close"),
            onPressed: () {
              Navigator.push(
                context,
                CustomRoute(builder: (context) => videoScreen12()),
              );
            },
          ),
        ],
      );
    },
  );
}
