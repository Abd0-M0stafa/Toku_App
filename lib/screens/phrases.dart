import 'package:flutter/material.dart';
import 'package:toku/compo/components.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF607D8B),
        title: const Text(
          'Phrases',
          style: TextStyle(fontFamily: 'Protest'),
        ),
      ),
      body: ListView(
        children: [
          phrasesItem(
              text1: 'Kimasu ka?',
              text2: 'Are you coming?',
              sound: 'sounds/phrases/are_you_coming.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Kōdoku suru koto o wasurenaide kudasai',
              text2: 'Do not forget to subscribe',
              sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Go kibun wa ikagadesu ka',
              text2: 'How are you feeling',
              sound: 'sounds/phrases/how_are_you_feeling.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Watashi wa anime ga daisukidesu',
              text2: 'I love anime',
              sound: 'sounds/phrases/i_love_anime.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Watashi wa Puroguramingu ga daisukidesu',
              text2: 'I love programming',
              sound: 'sounds/phrases/i_love_programming.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Puroguramingu wa kantandesu',
              text2: 'Programming is easy',
              sound: 'sounds/phrases/programming_is_easy.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Namae wa nandesu ka?',
              text2: 'What is your name?',
              sound: 'sounds/phrases/what_is_your_name.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Doko ni iku no?',
              text2: 'Where are you going?',
              sound: 'sounds/phrases/where_are_you_going.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          phrasesItem(
              text1: 'Hai, Watashi wa kimasu',
              text2: 'Yes i am coming',
              sound: 'sounds/phrases/yes_im_coming.wav'),
        ],
      ),
    );
  }
}
