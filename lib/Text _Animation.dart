import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Mystyle extends StatefulWidget {
  const Mystyle({super.key});

  @override
  State<Mystyle> createState() => _MystyleState();
}

class _MystyleState extends State<Mystyle> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            child:  TextLiquidFill(
              text: 'Find your Style',
              waveColor: Color.fromARGB(255, 176, 109, 131),
              boxBackgroundColor: Color.fromARGB(255, 157, 210, 199),
              textStyle: TextStyle(
                fontSize: 33,
                fontWeight: FontWeight.bold,
              ),
              boxHeight: 90,
            )
            ),
      );
  }
}
