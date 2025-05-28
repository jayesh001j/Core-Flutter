# 🖌️ Task 2 – Colorful Text with RichText & TextSpan

This Flutter task demonstrates the creative use of `RichText` and `TextSpan` widgets to display a multi-line, multi-colored stylized text layout using varying font sizes, colors, and letter arrangements.

---

## ✅ Objective

- Practice using `RichText` and `TextSpan` widgets.
- Combine multiple `TextSpan`s to achieve artistic visual text styles.
- Apply color emphasis and text alignment creatively.

---

## 🧠 Key Concepts

### 1. `RichText`
- A widget for displaying text with multiple styles in one block.

### 2. `TextSpan`
- Allows applying different text styles (color, size, weight) to each part of the text.

### 3. Visual Design
- Combines red, blue, yellow, green, teal, and light green text colors.
- Makes specific letters bigger and bold to emphasize branding or creativity.

---

## 🖼️ Output Preview

A stylized layout displaying words like:
GRAPHICS
FLUTTER
ANDROID
DESIGN & DEVELOP
WEB
FASHION
ANIMATION
ITA-CS+
GAME
With selected letters (R, E, D, &, etc.) styled in **bold red and large font**.

---

  <img src="https://github.com/user-attachments/assets/33283a63-5829-48ea-b1c4-d15e5055a4be" width="22%">

## 🧑‍💻 Code Snippet

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Red & White",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              letterSpacing: 1,
              wordSpacing: 2,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: "             G",
              style: TextStyle(
                color: Color(0xff4caf50),
                fontSize: 25,
                fontWeight: FontWeight.w200,
              ),
              children: [
                TextSpan(
                    text: "R",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "APHICS\n",
                    style:
                        TextStyle(color: Color(0xff4caf50), fontSize: 25)),
                TextSpan(
                    text: "    FLUTT",
                    style:
                        TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                TextSpan(
                    text: "E",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "R\n",
                    style:
                        TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                TextSpan(
                    text: "           AN",
                    style:
                        TextStyle(color: Color(0xff4caf50), fontSize: 25)),
                TextSpan(
                    text: "D",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "ROID\n",
                    style:
                        TextStyle(color: Color(0xff4caf50), fontSize: 25)),
                TextSpan(
                    text: "DESIGN ",
                    style:
                        TextStyle(color: Color(0xffffc107), fontSize: 25)),
                TextSpan(
                    text: " & ",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "DEVELOP\n",
                    style:
                        TextStyle(color: Color(0xffffc107), fontSize: 25)),
                TextSpan(
                    text: "          W",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "EB\n",
                    style:
                        TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                TextSpan(
                    text: "         FAS",
                    style:
                        TextStyle(color: Color(0xffcbda38), fontSize: 25)),
                TextSpan(
                    text: "H",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "ION\n",
                    style:
                        TextStyle(color: Color(0xffcbda38), fontSize: 25)),
                TextSpan(
                    text: "  ANIMAT",
                    style:
                        TextStyle(color: Color(0xff009688), fontSize: 25)),
                TextSpan(
                    text: "I",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "ON\n",
                    style:
                        TextStyle(color: Color(0xff009688), fontSize: 25)),
                TextSpan(
                    text: "               I",
                    style:
                        TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                TextSpan(
                    text: "T",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
                TextSpan(
                    text: "A-CS+\n",
                    style:
                        TextStyle(color: Color(0xff2196f3), fontSize: 25)),
                TextSpan(
                    text: "       GAM",
                    style:
                        TextStyle(color: Color(0xffffc107), fontSize: 25)),
                TextSpan(
                    text: "E\n",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w600,
                        fontSize: 40)),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
