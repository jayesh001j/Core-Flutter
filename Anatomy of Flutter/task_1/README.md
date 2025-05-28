🧪 Task 1 – Multiline Text with SafeArea & Center
This task demonstrates how to build a simple Flutter UI using SafeArea, Center, and Text. It helps beginners understand how to align text and structure it using line breaks (\n) and center alignment.

---

## ✅ Objective

- Use SafeArea to avoid notches and system overlays.
- Center text on screen using Center.
- Use Text widget with line breaks for vertical spacing.
- Learn to align multiline text in Flutter.


---

## 🧠 Key Widgets & Concepts

1. MaterialApp
Wraps the app with Material Design features.

2. SafeArea
Ensures content is not hidden behind system UI (notch, status bar).

3. Center
Aligns child widget (text) in the center of the screen.

4. Text
Displays the following multiline text:

💻 Output Preview
A white screen with:

Vertically spaced text:

"Hello"

"Dart"

"Flutter"

All centered in the middle of the screen.

  <img src="https://github.com/user-attachments/assets/cc731701-f433-4b17-8d45-40422f60751c" width="22%">

## 📦 Code Snippet

```dart
import 'package:flutter/material.dart';

void main()
{

    runApp(

        MaterialApp(
            debugShowCheckedModeBanner: false,
            home: SafeArea(child: Center(
                    child: Text("\nHello\n\n\n\nDart\n\n\n\nFlutter",
                        textAlign: TextAlign.center
                    )
                )))

    );
}

