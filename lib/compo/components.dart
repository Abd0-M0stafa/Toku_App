import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Widget container(String text, Color color, Function() ontap) {
  return GestureDetector(
    onTap: ontap,
    child: Padding(
      padding: const EdgeInsets.all(50),
      child: Container(
        alignment: Alignment.centerLeft,
        height: 65,
        color: color,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    ),
  );
}

Widget nums(
    {required String image,
    required String text1,
    required String text2,
    required String sound}) {
  return Container(
    color: const Color.fromARGB(255, 118, 198, 216),
    child: Row(
      children: [
        Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(255, 140, 215, 228),
          child: Image.asset(
            image,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text1,
                style: const TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const Text('------'),
              Text(
                text2,
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(sound));
              },
              icon: const Icon(Icons.play_arrow)),
        ),
      ],
    ),
  );
}

Widget phrasesItem(
    {required String text1, required String text2, required String sound}) {
  return Container(
    color: const Color.fromARGB(255, 118, 198, 216),
    child: Row(
      children: [
        SizedBox(
          height: 100,
          child: Padding(
            padding: const EdgeInsets.only(left: 18, top: 22),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                const Text('-----'),
                Text(
                  text2,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(sound));
              },
              icon: const Icon(Icons.play_arrow)),
        ),
      ],
    ),
  );
}
