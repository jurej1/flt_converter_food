import 'package:flutter/material.dart';

/* Text Popular Now
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPopularNowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        text: const TextSpan(
          style: TextStyle(
            height: 1.24,
            fontSize: 25.0,
            fontFamily: 'SofiaPro-Bold',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 51, 51, 51),

            /* letterSpacing: 0.0, */
          ),
          children: [
            TextSpan(
              text: '''Popular ''',
            ),
            TextSpan(
              text: '''Now''',
              style: TextStyle(
                fontFamily: 'SofiaPro-Light',
                fontWeight: FontWeight.w300,

                /* letterSpacing: null, */
              ),
            )
          ],
        ));
  }
}
