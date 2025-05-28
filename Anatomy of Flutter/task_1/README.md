# 🧪 Task 1 – Hello Dart & Flutter

This is the first basic Flutter app in the **Anatomy of Flutter** series. It displays a simple message using the `Text` widget inside a `Center` widget, wrapped in a `SafeArea`.

---

## ✅ Objective

- Learn how to create a simple Flutter app.
- Understand the basic widget structure (`MaterialApp`, `SafeArea`, `Center`, `Text`).
- Practice using `TextAlign` and newline characters.

---

## 🧠 Key Concepts

### 1. `MaterialApp`
- The root widget of any Flutter app that uses Material Design.

### 2. `SafeArea`
- Ensures the UI does not interfere with notches, status bar, etc.

### 3. `Center`
- Centers its child widget.

### 4. `Text`
- Displays a multiline message using `\n` newline characters.
- Aligned to the center using `TextAlign.center`.

---

## 💻 Output Preview

The screen will display:

Hello

Dart

Flutter


All text is center-aligned on the screen.

---

  <img src="https://github.com/user-attachments/assets/f34c2ba5-fa5c-4207-9544-4c5027fe4ad8" width="22%">


## 📦 Code Snippet

```dart
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




