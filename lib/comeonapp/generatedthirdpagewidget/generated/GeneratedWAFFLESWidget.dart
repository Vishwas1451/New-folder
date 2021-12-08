import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/Generated129Widget7.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/GeneratedWafflesround1Widget.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/GeneratedWAFFLESrectangleWidget.dart';
import 'package:flutterapp/comeonapp/generatedthirdpagewidget/generated/GeneratedWAFFLESWidget1.dart';

/* Group WAFFLES
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWAFFLESWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWafflesWidget'),
      child: Container(
        width: 384.0,
        height: 129.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 135.87796020507812,
                top: 40.79913330078125,
                right: null,
                bottom: null,
                width: 248.12197875976562,
                height: 50.1994743347168,
                child: GeneratedWAFFLESrectangleWidget(),
              ),
              Positioned(
                left: 151.47738647460938,
                top: 44.791748046875,
                right: null,
                bottom: null,
                width: 202.9182891845703,
                height: 19.342708587646484,
                child: GeneratedWAFFLESWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 135.07537841796875,
                height: 129.0,
                child: GeneratedWafflesround1Widget(),
              ),
              Positioned(
                left: 151.0,
                top: 59.0,
                right: null,
                bottom: null,
                width: 42.0,
                height: 19.0,
                child: Generated129Widget7(),
              )
            ]),
      ),
    );
  }
}