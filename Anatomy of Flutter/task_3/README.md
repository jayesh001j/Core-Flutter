# 🧪 Task 3 – Text Overflow, maxLines, and AppBar Customization

This Flutter project demonstrates how to use `Text` widget properties like `maxLines`, `overflow`, and `textAlign`, along with `AppBar` and basic layout widgets to build a clean, structured UI.

---

## ✅ Objective

- Practice using `Text` widget properties: `maxLines`, `overflow`, `textAlign`
- Use `AppBar` with `leading` and `title` widgets
- Learn to center and style text content

---

## 🧠 Key Widgets & Concepts

### 1. `MaterialApp`
- Root widget providing Material Design structure.

### 2. `Scaffold`
- Provides app layout structure including AppBar and Body.

### 3. `AppBar`
- Positioned at the top of the screen
  - `leading`: Shows a menu icon
  - `title`: Centered text `"Flutter.Dart"`
  - `backgroundColor`: Set to `Colors.yellow.shade800`

### 4. `Text`
- Displays a long message:

- Styled using:
- `textAlign: TextAlign.center`
- `style: TextStyle(color: Colors.blueGrey, fontSize: 16)`
- `maxLines: 2`
- `overflow: TextOverflow.ellipsis` (adds `...` if text exceeds 2 lines)

---

## 💻 Output Preview

- **Yellow AppBar** with menu icon and centered title "Flutter.Dart"
- **Centered Text** in the body:
- If the text is too long, it will be cut off after 2 lines and show `...`
- Text color: `BlueGrey`
- Font size: `16`

---

  <img src="https://github.com/user-attachments/assets/4bc38391-6e5a-48f7-95ae-354f675f3c14" width="22%">


## 📦 Code Snippet

```dart
import 'package:flutter/material.dart';

void main() {
runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow.shade800,
        leading: Icon(Icons.menu),
        title: Center(child: Text("Flutter.Dart")),
      ),
      body: Center(
        child: Text(
          "Red & White Group of Institutes One Step in Changing Education Chain...",
          textAlign: TextAlign.center,

          style: TextStyle(color: Colors.blueGrey, fontSize: 16),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    ),
  ),
);
}
