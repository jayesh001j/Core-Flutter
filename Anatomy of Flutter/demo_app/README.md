# 🧪 Demo App – Basic AppBar, Variables, and Text Styling

This Flutter demo app displays a personalized message using variables and advanced `TextStyle` properties. It also shows how to create an app with a custom `AppBar`, including icons and title, using both Android and iOS styling principles.

---

## ✅ Objective

- Use Dart variables inside a Flutter app.
- Practice string interpolation and arithmetic inside `Text`.
- Customize text style using `TextStyle`.
- Use `AppBar` with leading icons, title, and action buttons.

---

## 🧠 Key Concepts

### 1. `MaterialApp`
- Root widget following Material Design.

### 2. `AppBar`
- Contains:
  - `leading`: Menu icon (`Icons.menu`)
  - `title`: Centered `"HomePage"` text
  - `actions`: Two icons (`Icons.search`, `Icons.add_shopping_cart`)
  - Background color: `Colors.purple`
  - Text color: White

### 3. `Text`
- Displays interpolated string using variables:
- 
"Hello $name ${age + 1} I am Flutter Developer"
- Styled with:
- `fontSize: 14`
- `color: Color(0xffd21b1b).withOpacity(0.8)`
- `backgroundColor: Colors.yellow`
- `fontWeight: FontWeight.bold`
- `letterSpacing: 0.5`
- `wordSpacing: 1`
- `decoration: lineThrough`
- `decorationStyle: solid`
- `decorationThickness: 1`
- `overflow: TextOverflow.ellipsis`

---

## 💻 Output Preview

A screen showing:
- A purple `AppBar` with a menu icon, "HomePage" title, and search/cart icons.
- A centered yellow-highlighted message:

Hello Learning Flutter to build beautiful mobile apps using Dart 21 I am Flutter Developer

(Decorated with line-through and advanced styling)

---

## 📦 Code Snippet
  <img src="https://github.com/user-attachments/assets/e5535635-f7dd-427b-9d6a-403183aa5feb" width="22%">


```dart
import 'package:flutter/material.dart';

void main() {
String name = "Learning Flutter to build beautiful mobile apps using Dart";
int age = 20;

runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        leading: Icon(Icons.menu, size: 30),
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: Text("HomePage", style: TextStyle(fontSize: 25, color: Colors.white)),
        actions: [Icon(Icons.search), Icon(Icons.add_shopping_cart)],
      ),
      body: Center(
        child: Text(
          "Hello $name ${age + 1} I am Flutter Developer",
          style: TextStyle(
            decorationColor: Colors.green,
            fontSize: 14,
            color: Color(0xffd21b1b).withOpacity(0.8),
            backgroundColor: Colors.yellow,
            fontWeight: FontWeight.bold,
            letterSpacing: 0.5,
            wordSpacing: 1,
            decoration: TextDecoration.lineThrough,
            decorationThickness: 1,
            decorationStyle: TextDecorationStyle.solid,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    ),
  ),
);
}
