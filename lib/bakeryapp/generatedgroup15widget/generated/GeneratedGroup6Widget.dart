import 'package:flutter/material.dart';
import 'package:flutterapp/bakeryapp/generatedgroup15widget/generated/GeneratedCAKEWidget.dart';
import 'package:flutterapp/bakeryapp/generatedgroup15widget/generated/GeneratedTh21Widget.dart';
import 'package:flutterapp/bakeryapp/generatedgroup15widget/generated/GeneratedRectangle5Widget.dart';

/* Group Group 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0,
      height: 112.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 112.0,
              child: GeneratedRectangle5Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 70.0,
              child: GeneratedTh21Widget(),
            ),
            Positioned(
              left: 12.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 17.0,
              child: GeneratedCAKEWidget(),
            )
          ]),
    );
  }
}
