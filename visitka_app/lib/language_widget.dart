import 'package:flutter/material.dart';

class LanguageWidget extends StatelessWidget {
  const LanguageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Любимый язык: Rust',
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w600,
        color: Colors.orangeAccent,
        fontFamily: 'monospace',
      ),
    );
  }
}