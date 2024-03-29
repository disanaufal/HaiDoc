import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedGroupWidget36.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedSearchhealthissueWidget.dart';

/* Group pencarian
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPencarianWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307.0,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 307.0,
              height: 40.0,
              child: GeneratedRectangle2Widget(),
            ),
            Positioned(
              left: 14.13815689086914,
              top: 11.282142639160156,
              right: null,
              bottom: null,
              width: 121.16447448730469,
              height: 20.461538314819336,
              child: GeneratedSearchhealthissueWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.0625;

                final double height =
                    constraints.maxHeight * 0.48678016662597656;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.898026258238752,
                      y: constraints.maxHeight * 0.2820535659790039,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget36(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
