import 'package:flutter/material.dart';

class GroupWidget extends StatelessWidget {
  const GroupWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Группа: ИСП-232',
      style: TextStyle(
        fontSize: 22,
        fontStyle: FontStyle.italic,
        color: Colors.lightBlueAccent,
        letterSpacing: 1.5,
      ),
    );
  }
}