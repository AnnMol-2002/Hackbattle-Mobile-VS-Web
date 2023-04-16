import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedcreateaccountwidget2/generated/GeneratedRectangle5Widget5.dart';
import 'package:flutterapp/femmefindsapp/generatedcreateaccountwidget2/generated/GeneratedCREATEACCOUNTWidget2.dart';

/* Group CreateButton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCreateButtonWidget2 extends StatelessWidget {
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
                child: GeneratedRectangle5Widget5(),
              ),
              Positioned(
                left: 9.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 210.0,
                height: 29.0,
                child: GeneratedCREATEACCOUNTWidget2(),
              )
            ]),
      ),
    );
  }
}
