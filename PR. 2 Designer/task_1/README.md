# 🍎 Task 1 – List of Fruits with Text.rich()

This Flutter app demonstrates how to use `Text.rich()` to create a multi-colored, emoji-enhanced list of fruits using the `RichText` and `TextSpan` widgets.

---

## ✅ Objective

- Learn how to create multi-style text using `RichText` and `TextSpan`.
- Display a stylized list of fruit names using emojis and custom colors.
- Customize each line of text independently.

---

## 🧠 Key Concepts

### 1. `RichText`
- Allows rich formatting of multiple `TextSpan`s.
- Useful for creating inline styles and colored segments within one text block.

### 2. `TextSpan`
- Each `TextSpan` can have its own style, such as:
  - `fontSize`
  - `color`
  - `fontWeight`
  - `letterSpacing`
  - `wordSpacing`

### 3. `AppBar`
- Displays the title `"🛍️ List of Fruits"` centered.
- Teal background with white styled text.

---

## 💻 Output Preview

A list of fruits styled with individual colors and emojis:
🍎 Apple
🍇 Grapes
🍒 Cherry
🍓 Strawberry
🍠 papaya
🍍 Pineapple
🍋 Lemon
🍉 Watermelon
🥥 Coconut


All items are aligned centrally on the screen with bold, custom-colored text.

---

## 📦 Code Snippet

  <img src="https://github.com/user-attachments/assets/82951d22-50ba-428a-a380-09a480b84a2a" width="22%">


```dart
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text(
              "🛍️ List of Fruits",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              text: "🍎 Apple\n\n",
              style: TextStyle(
                color: Colors.red,
                fontSize: 25,
                letterSpacing: 1,
                wordSpacing: 2,
                fontWeight: FontWeight.w600,
              ),
              children: [
                TextSpan(
                    text: "🍇 Grapes\n\n",
                    style: TextStyle(color: Color(0xff6F2DA8), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🍒 Cherry\n\n",
                    style: TextStyle(color: Color(0xffD2042D), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🍓 Strawberry\n\n",
                    style: TextStyle(color: Color(0xffFA5053), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🍠 papaya\n\n",
                    style: TextStyle(color: Color(0xffff9800), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🍍 Pineapple\n\n",
                    style: TextStyle(color: Color(0xffeeb06b), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🍋 Lemon\n\n",
                    style: TextStyle(color: Color(0xffffc107), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🍉 Watermelon\n\n",
                    style: TextStyle(color: Color(0xff8bc34a), fontWeight: FontWeight.w600)),
                TextSpan(
                    text: "🥥 Coconut\n\n",
                    style: TextStyle(color: Color(0xff795548), fontWeight: FontWeight.w600)),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

