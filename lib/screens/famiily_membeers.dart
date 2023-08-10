import 'package:flutter/material.dart';
import 'package:toku/compo/components.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF607D8B),
        title: const Text('Family Members'),
      ),
      body: ListView(
        children: [
          nums(
              image: 'images/image/family_members/family_father.png',
              text1: 'Chichioya',
              text2: 'father',
              sound: 'sounds/family_members/father.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_mother.png',
              text1: 'Hahaoya',
              text2: 'mother',
              sound: 'sounds/family_members/mother.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_son.png',
              text1: 'Musuko',
              text2: 'son',
              sound: 'sounds/family_members/son.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_daughter.png',
              text1: 'Musume',
              text2: 'daughter',
              sound: 'sounds/family_members/daughter.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_grandfather.png',
              text1: 'Ojīsan',
              text2: 'grandfather',
              sound: 'sounds/family_members/grandfather.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_grandmother.png',
              text1: 'Sobo',
              text2: 'grandmother',
              sound: 'sounds/family_members/grandmother.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_older_brother.png',
              text1: 'Nīsan',
              text2: 'older brother',
              sound: 'sounds/family_members/older_bother.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_older_sister.png',
              text1: 'Ane',
              text2: 'older sister',
              sound: 'sounds/family_members/older_sister.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_younger_brother.png',
              text1: 'Otōto',
              text2: 'younger brother',
              sound: 'sounds/family_members/younger_brohter.wav'),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          nums(
              image: 'images/image/family_members/family_younger_sister.png',
              text1: 'Imōto',
              text2: 'younger sister',
              sound: 'sounds/family_members/younger_sister.wav'),
        ],
      ),
    );
  }
}
