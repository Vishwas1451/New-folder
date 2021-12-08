import 'package:flutter/material.dart';
import 'package:flutterapp/comeonapp/generatedsecondpagewidget/generated/GeneratedNextpageWidget.dart';

/* Group Group 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedThirdpageWidget'),
      child: Container(
        width: 82.0,
        height: 18.0,
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
                width: 84.0,
                height: 20.0,
                child: GeneratedNextpageWidget(),
              )
            ]),
      ),
    );
  }
}