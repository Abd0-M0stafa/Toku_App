import 'package:flutter/material.dart';
import 'package:toku/compo/components.dart';

class NumbersPadge extends StatelessWidget {
  const NumbersPadge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF607D8B),
        title: const Text(
          'Numbers',
          style: TextStyle(fontFamily: 'Protest'),
        ),
      ),
      body: ListView(
        children: [
          nums(
              image: 'images/image/numbers/number_one.png',
              text1: 'ichi',
              text2: 'one',
              sound: 'sounds/numbers/number_one_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_two.png',
              text1: 'Ni',
              text2: 'two',
              sound: 'sounds/numbers/number_two_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_three.png',
              text1: 'San',
              text2: 'three',
              sound: 'sounds/numbers/number_three_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_four.png',
              text1: 'Shi',
              text2: 'four',
              sound: 'sounds/numbers/number_four_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_five.png',
              text1: 'Atto',
              text2: 'five',
              sound: 'sounds/numbers/number_five_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_six.png',
              text1: 'Roku',
              text2: 'six',
              sound: 'sounds/numbers/number_six_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_seven.png',
              text1: 'Sebun',
              text2: 'seven',
              sound: 'sounds/numbers/number_seven_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_eight.png',
              text1: 'Hachi',
              text2: 'eight',
              sound: 'sounds/numbers/number_eight_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_nine.png',
              text1: 'Kyū',
              text2: 'nine',
              sound: 'sounds/numbers/number_nine_sound.mp3'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/numbers/number_ten.png',
              text1: 'Jū',
              text2: 'ten',
              sound: 'sounds/numbers/number_ten_sound.mp3'),
        ],
      ),
    );
  }
}
