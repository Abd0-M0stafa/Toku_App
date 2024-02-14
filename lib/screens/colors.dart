import 'package:flutter/material.dart';
import 'package:toku/compo/components.dart';

class MyColors extends StatelessWidget {
  const MyColors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF607D8B),
        title: const Text(
          'Colors',
          style: TextStyle(fontFamily: 'Protest'),
        ),
      ),
      body: ListView(
        children: [
          nums(
              image: 'images/image/colors/color_black.png',
              text1: 'Burakku',
              text2: 'black',
              sound: 'sounds/colors/black.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/color_brown.png',
              text1: 'Chairo',
              text2: 'brown',
              sound: 'sounds/colors/brown.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/color_dusty_yellow.png',
              text1: 'Hokorippoi kiiro',
              text2: 'dusty yellow',
              sound: 'sounds/colors/dusty_yellow.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/color_gray.png',
              text1: 'Gurē',
              text2: 'gray',
              sound: 'sounds/colors/gray.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/color_green.png',
              text1: 'Midori',
              text2: 'green',
              sound: 'sounds/colors/green.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/color_red.png',
              text1: 'Aka',
              text2: 'red',
              sound: 'sounds/colors/red.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/color_white.png',
              text1: 'Shiro',
              text2: 'white',
              sound: 'sounds/colors/white.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/colors/yellow.png',
              text1: 'Kiiro',
              text2: 'yellow',
              sound: 'sounds/colors/yellow.wav'),
        ],
      ),
    );
  }
}
