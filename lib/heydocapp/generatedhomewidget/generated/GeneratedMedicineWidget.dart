import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedMedicineWidget1.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedMedicineWidget2.dart';
import 'package:flutterapp/heydocapp/generatedhomewidget/generated/GeneratedRectangle7Widget.dart';

/* Group medicine
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMedicineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.000003814697266,
      height: 79.4248046875,
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
              width: 60.000003814697266,
              height: 60.0,
              child: GeneratedRectangle7Widget(),
            ),
            Positioned(
              left: 6.2990570068359375,
              top: 64.4248046875,
              right: null,
              bottom: null,
              width: 52.0,
              height: 20.0,
              child: GeneratedMedicineWidget1(),
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
                final double width = constraints.maxWidth * 0.4606052423728153;

                final double height =
                    constraints.maxHeight * 0.4784399552446177;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2716509328428311,
                      y: constraints.maxHeight * 0.14384429061489468,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMedicineWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}