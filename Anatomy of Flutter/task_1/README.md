🧪 Task 1 – Basic Flutter App & SafeArea
This task introduces a simple Flutter app that displays multiline text using Text, SafeArea, and Center widgets. It's a beginner-friendly example to understand how Flutter layouts work.

✅ Objective
Use MaterialApp to create a basic Flutter structure.

Learn how to use SafeArea, Center, and Text.

Display multi-line text with TextAlign.center.

🧠 Key Widgets & Concepts
1. MaterialApp
Wraps the app with Material Design structure.

debugShowCheckedModeBanner: false hides the debug banner.

2. SafeArea
Ensures UI does not get blocked by system status bars or notches.

3. Center
Aligns child widget (Text) to the center of the screen.

4. Text
Displays:

Hello


Dart


Flutter
With centered alignment using textAlign: TextAlign.center.

💻 Output Preview
A white screen with the text:
Hello


Dart


Flutter
in the center of the screen, properly spaced using \n for line breaks.

📦 Code Snippet
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Center(
          child: Text(
            "\nHello\n\n\n\nDart\n\n\n\nFlutter",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ),
  );
}
