🧪 Task 1 – Simple Text Display using Text, Center, and SafeArea
This task demonstrates how to build a very basic Flutter UI that displays styled multiline text using only core widgets like Text, Center, and SafeArea. It helps in understanding basic layout alignment and safe rendering across devices.

✅ Objective
Understand and use Text, Center, and SafeArea.

Display multi-line text with \n escape characters.

Align and format simple text on screen.

🧠 Key Widgets & Concepts
1. MaterialApp
Wraps the entire app with Material Design support.

2. SafeArea
Ensures UI content is not hidden behind notches or system bars.

3. Center
Centers its child (text in this case) both vertically and horizontally.

4. Text
Displays multiline string with newlines (\n) for vertical spacing.

Uses TextAlign.center for horizontal alignment.

💻 Output Preview
A clean screen with:

Centered multiline text:
Hello



Dart



Flutter
<img src="https://github.com/user-attachments/assets/[your_image_id]" width="22%">
📦 Code Snippet
import 'package:flutter/material.dart';

void main()
{
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
