import 'package:flutter/material.dart';
import 'package:flutterapp/heydocapp/generatedaccountwidget/generated/GeneratedNavmenuWidget2.dart';
import 'package:flutterapp/heydocapp/generatedaccountwidget/generated/GeneratedRectangle14Widget2.dart';
import 'package:flutterapp/heydocapp/generatedaccountwidget/generated/GeneratedHeaderWidget6.dart';

/* Frame Account
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedRectangle14Widget2(),
              ),
              Positioned(
                left: 34.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 307.0,
                height: 27.0,
                child: GeneratedHeaderWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 744.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 68.0,
                child: GeneratedNavmenuWidget2(),
              )
            ]),
      ),
    ));
  }
}