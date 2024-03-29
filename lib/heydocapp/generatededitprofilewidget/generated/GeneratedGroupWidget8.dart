import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatededitprofilewidget/generated/GeneratedVectorWidget33.dart';
import 'package:flutterapp/heydocapp/generatededitprofilewidget/generated/GeneratedVectorWidget34.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 22.999752044677734,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.5054988624615976;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.626348495483398;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -7.62939453125e-7,
                      translateY: constraints.maxHeight * 0.4945011790029501,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget33())
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
                double percentWidth = 0.4585258483886719;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.170516967773438;

                double percentHeight = 0.5161156111202609;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 11.87053108215332;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.26901726722717284,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget34())
                ]);
              }),
            )
          ]),
    );
  }
}
