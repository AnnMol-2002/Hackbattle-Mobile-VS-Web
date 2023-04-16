import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedexplorewidget/generated/GeneratedRectangle179Widget1.dart';
import 'package:flutterapp/femmefindsapp/generatedexplorewidget/generated/GeneratedRectangle159Widget3.dart';
import 'package:flutterapp/femmefindsapp/generatedexplorewidget/generated/GeneratedSellProductsWidget2.dart';

/* Group SellProducts
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSellProductsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSellProductsWidget'),
      child: Container(
        width: 287.0,
        height: 81.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
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
                width: 287.0,
                height: 81.0,
                child: GeneratedRectangle159Widget3(),
              ),
              Positioned(
                left: 16.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 65.0,
                height: 61.0,
                child: GeneratedRectangle179Widget1(),
              ),
              Positioned(
                left: 139.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 54.0,
                child: GeneratedSellProductsWidget2(),
              )
            ]),
      ),
    );
  }
}