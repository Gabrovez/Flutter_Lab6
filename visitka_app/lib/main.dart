import 'package:flutter/material.dart';
import 'name_widget.dart';
import 'group_widget.dart';
import 'language_widget.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF1A2980), Color(0xFF26D0CE)],
            ),
          ),
          child: const Center(
            child: Padding(
              padding: EdgeInsets.all(32.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  NameWidget(),
                  SizedBox(height: 16),
                  GroupWidget(),
                  SizedBox(height: 16),
                  LanguageWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}