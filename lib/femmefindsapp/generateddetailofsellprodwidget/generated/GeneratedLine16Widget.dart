import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.02,
        b: -1.00,
        c: 1.00,
        d: 0.02,
        child: Container(
          width: 64.0078125,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L64.0078 0L64.0078 -2L0 -2L0 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
