import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Spash1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Spash1Widget - FRAME
    return Container(
        width: 430,
        height: 932,
        decoration: BoxDecoration(
          color: Color.fromRGBO(236, 255, 244, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 655,
              left: 25,
              child: Text(
                'The budget feature allows teens to track their spending, set savings goals, and receive educational resources to help them understand important financial concepts.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 82, 68, 1),
                    // fontFamily: 'Sk-Modernist',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 795,
              left: 48,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color:
                            Color.fromRGBO(36, 211, 181, 0.20000000298023224),
                        offset: Offset(0, 10),
                        blurRadius: 30)
                  ],
                  color: Color.fromRGBO(36, 211, 181, 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 99, vertical: 18),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Next',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          // fontFamily: 'Sk-Modernist',
                          fontSize: 24,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(width: 13),
                    SvgPicture.asset('assets/images/vector.svg',
                        semanticsLabel: 'vector'),
                  ],
                ),
              )),
          Positioned(
              top: 29,
              left: 332,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  color: Color.fromRGBO(246, 255, 245, 1),
                  border: Border.all(
                    color: Color.fromRGBO(36, 211, 181, 1),
                    width: 0.5,
                  ),
                ),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 9),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const<Widget> [
                    Text(
                      'Skip',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(36, 211, 181, 1),
                          // fontFamily: 'Inter',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ],
                ),
              )),
          const Positioned(
              top: 599,
              left: 83,
              child: Text(
                'Track your budget',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 82, 68, 1),
                    // fontFamily: 'Sk-Modernist',
                    fontSize: 32,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 607,
              left: 144,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[],
                ),
              )),
          Positioned(
              top: 577,
              left: 144,
              child: Container(
                  width: 141,
                  height: 4,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 59,
                            height: 4,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(36, 211, 181, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 62,
                        child: Container(
                            width: 38,
                            height: 4,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(114, 228, 160, 1),
                            ))),
                    Positioned(
                        top: 0,
                        left: 103,
                        child: Container(
                            width: 38,
                            height: 4,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(114, 228, 160, 1),
                            ))),
                  ]))),
          Positioned(
              top: 182,
              left: 68,
              child: Container(
                  width: 294,
                  height: 267,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/20652831.png'),
                        fit: BoxFit.fitWidth),
                  ))),
        ]));
  }
}
