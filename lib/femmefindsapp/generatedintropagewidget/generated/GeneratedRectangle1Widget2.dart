import 'package:flutter/material.dart';

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedCreateAccountWidget'),
      child: Container(
        width: 337.0,
        height: 49.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(31.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(31.0),
          child: Container(
            color: Color.fromARGB(175, 85, 74, 13),
          ),
        ),
      ),
    );
  }
}
