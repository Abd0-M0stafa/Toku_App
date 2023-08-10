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
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Column(
        children: [
          const Spacer(
            flex: 2,
          ),
          container('                    Numbers', Colors.blueGrey, () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const NumbersPadge();
            }));
          }),
          const Spacer(
            flex: 1,
          ),
          container('               Family Members', Colors.blueGrey, () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const FamilyMembers();
            }));
          }),
          const Spacer(
            flex: 1,
          ),
          container('                      Colors', Colors.blueGrey, () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const MyColors();
            }));
          }),
          const Spacer(
            flex: 1,
          ),
          container('                      Phrases', Colors.blueGrey, () {
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
