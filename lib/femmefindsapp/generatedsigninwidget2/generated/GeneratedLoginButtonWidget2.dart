import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedsigninwidget2/generated/GeneratedLOGINWidget2.dart';
import 'package:flutterapp/femmefindsapp/generatedsigninwidget2/generated/GeneratedRectangle5Widget2.dart';

/* Group LoginButton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginButtonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedExploreWidget'),
      child: Container(
        width: 230.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(31.0),
        ),
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
                width: 230.0,
                height: 56.0,
                child: GeneratedRectangle5Widget2(),
              ),
              Positioned(
                left: 73.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 32.0,
                child: GeneratedLOGINWidget2(),
              )
            ]),
      ),
    );
  }
}
