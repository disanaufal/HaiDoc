import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedGroup1Widget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedRectangle12Widget.dart';
import 'package:flutterapp/heydocapp/generatedschedulewidget/generated/GeneratedRectangle15Widget.dart';

/* Group nav menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavmenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 68.0,
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
              width: 375.0,
              height: 68.0,
              child: GeneratedRectangle12Widget(),
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
                final double width =
                    constraints.maxWidth * 0.061440200805664064;

                final double height =
                    constraints.maxHeight * 0.3382352941176471;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4693333333333333,
                      y: constraints.maxHeight * 0.3088235294117647,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.5253332926432291;

                final double height =
                    constraints.maxHeight * 0.3382352941176471;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.23733333333333334,
                      y: constraints.maxHeight * 0.3088235294117647,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup1Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 97.0,
              top: 47.0,
              right: null,
              bottom: null,
              width: 7.0,
              height: 2.0,
              child: GeneratedRectangle15Widget(),
            )
          ]),
    );
  }
}
