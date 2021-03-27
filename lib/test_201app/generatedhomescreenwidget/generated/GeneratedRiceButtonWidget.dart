import 'package:flutter/material.dart';
import 'package:flutterapp/test_201app/generatedhomescreenwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/test_201app/generatedhomescreenwidget/generated/GeneratedRicebowlWidget.dart';

/* Group Rice Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRiceButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.0,
      height: 66.0,
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
              width: 66.0,
              height: 66.0,
              child: GeneratedRectangle4Widget(),
            ),
            Positioned(
              left: 18.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedRicebowlWidget(),
            )
          ]),
    );
  }
}
