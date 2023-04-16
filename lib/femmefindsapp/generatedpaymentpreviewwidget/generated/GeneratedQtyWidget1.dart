import 'package:flutter/material.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedQty1Widget.dart';
import 'package:flutterapp/femmefindsapp/generatedpaymentpreviewwidget/generated/GeneratedPaddingWidget.dart';

/* Group Qty
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQtyWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 82.0,
      height: 33.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
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
              width: 82.0,
              height: 33.0,
              child: GeneratedPaddingWidget(),
            ),
            Positioned(
              left: 17.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 56.0,
              height: 29.0,
              child: GeneratedQty1Widget(),
            )
          ]),
    );
  }
}
