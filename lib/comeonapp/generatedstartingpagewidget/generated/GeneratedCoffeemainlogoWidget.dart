import 'package:flutter/material.dart';

/* Rectangle coffee main logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCoffeemainlogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSecondpageWidget'),
      child: Container(
        width: 619.0,
        height: 619.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/9256538a7615dde5a3b7b233231adbde1061525f.png",
            color: null,
            fit: BoxFit.cover,
            width: 619.0,
            height: 619.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}