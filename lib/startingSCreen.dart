import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StartingscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator StartingscreenWidget - FRAME
    return Container(
        width: 430,
        height: 932,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 418,
              left: 96,
              child: Container(
                  width: 239,
                  height: 96,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: //Mask holder Template
                            Container(
                                width: 64.17391204833984,
                                height: 84,
                                child: null)),
                    Positioned(
                        top: 19,
                        left: 70,
                        child: Text(
                          'ankly.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(144, 158, 192, 1),
                              // fontFamily: 'Sk-Modernist',
                              fontSize: 64,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: -100,
              left: 54,
              child: SvgPicture.asset('assets/images/ellipse1.svg',
                  semanticsLabel: 'ellipse1')),
          Positioned(
              top: 733,
              left: -193,
              child: SvgPicture.asset('assets/images/ellipse1.svg',
                  semanticsLabel: 'ellipse1')),
        ]));
  }
}
