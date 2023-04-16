import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Cloth6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCloth6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 163.0,
      height: 226.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Image.asset(
          "assets/images/b926e817bf0ef85807ee31559921048c9d9aed89.png",
          color: null,
          fit: BoxFit.cover,
          width: 163.0,
          height: 226.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}