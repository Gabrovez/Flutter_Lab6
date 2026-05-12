import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Гриша Катаржин',
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        shadows: [Shadow(blurRadius: 4, color: Colors.black45)],
      ),
    );
  }
}