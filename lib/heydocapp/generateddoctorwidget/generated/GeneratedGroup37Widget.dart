import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generateddoctorwidget/generated/GeneratedSep2021Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generateddoctorwidget/generated/GeneratedGroupWidget17.dart';

/* Group Group 37
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup37Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      height: 18.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.09381662909664325;

                final double height =
                    constraints.maxHeight * 0.6111111111111112;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.835820895522388,
                      y: constraints.maxHeight * 0.6825358072916666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget17(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 20.0,
              child: GeneratedSep2021Widget(),
            )
          ]),
    );
  }
}
