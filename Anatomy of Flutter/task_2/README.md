# 🧪 Task 2 – AppBar, Text Styling & Scaffold

This task demonstrates how to build a simple Flutter UI using `Scaffold`, `AppBar`, and custom `Text` styling. It also shows how to organize a layout with a dark background and colorful styled text.

---

## ✅ Objective

- Understand and use `Scaffold` and `AppBar`.
- Learn to style text using the `TextStyle` class.
- Practice using colors, font weights, and decorations.

---

## 🧠 Key Widgets & Concepts

### 1. `MaterialApp`
- Wraps the app with Material Design features.

### 2. `Scaffold`
- Provides structure for the app screen (AppBar + Body).

### 3. `AppBar`
- Positioned at the top of the screen.
- Includes:
  - `leading`: a menu icon (`Icons.menu`)
  - `title`: center-aligned title text `"jayesh"`
  - `backgroundColor`: set to `Colors.yellow.shade800`

### 4. `Text`
- Displays `"Android & Flutter"` in the center with advanced styling.

### 5. `TextStyle` Features Used:
- `fontSize: 30`
- `color: Colors.red`
- `fontWeight: FontWeight.bold`
- `decoration: TextDecoration.underline`
- `decorationStyle: TextDecorationStyle.double`
- `decorationColor: Colors.yellow.shade700`

---

## 💻 Output Preview

A dark-themed screen with:
- A **yellow AppBar** containing a menu icon and the title "jayesh"
- A **centered red text** saying `"Android & Flutter"`, bold and double-underlined with yellow

---

  <img src="https://github.com/user-attachments/assets/cc731701-f433-4b17-8d45-40422f60751c" width="22%">

## 📦 Code Snippet

```dart
import 'package:flutter/material.dart';

import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.yellow.shade800,
          leading: Icon(Icons.menu),
          title: Text("jayesh"),
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "Android & Flutter",
            style: TextStyle(
              fontSize: 30,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellow.shade700,
            ),
          ),
        ),
      ),
    ),
  );
}
