import 'package:flutter/material.dart';
import 'package:toku/compo/components.dart';
import 'package:toku/screens/colors.dart';
import 'package:toku/screens/famiily_membeers.dart';
import 'package:toku/screens/numbers_padge.dart';
import 'package:toku/screens/phrases.dart';

class HomePadge extends StatelessWidget {
  const HomePadge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Center(
          child: Text(
            '- T O K U -',
            style: TextStyle(fontFamily: 'Protest', fontSize: 23),
          ),
        ),
      ),
      body: Column(
        children: [
          const Spacer(
            flex: 2,
          ),
          container(
            'Numbers',
            () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const NumbersPadge();
                  },
                ),
              );
            },
          ),
          const Spacer(
            flex: 1,
          ),
          container('Family Members', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const FamilyMembers();
            }));
          }),
          const Spacer(
            flex: 1,
          ),
          container('Colors', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const MyColors();
            }));
          }),
          const Spacer(
            flex: 1,
          ),
          container('Phrases', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const Phrases();
            }));
          }),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
