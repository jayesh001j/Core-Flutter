import 'package:flutter/material.dart';

void main()
{
    runApp(
        MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
                appBar: AppBar(backgroundColor: Colors.teal,
                    title: Center(child: Text("🛍️ List of Fruits", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)))
                ),
                body: Center(
                    child: RichText(
                        text: TextSpan(
                            text: "🍎 Apple\n\n", style: TextStyle(color: Colors.red, fontSize: 25, letterSpacing: 1,
                                wordSpacing: 2, fontWeight: FontWeight.w600),
                            children: [
                                TextSpan(text: "🍇 Grapes\n\n", style: TextStyle(color: Color(0xff6F2DA8), fontWeight: FontWeight.w600)),
                                TextSpan(text: "🍒 Cherry\n\n", style: TextStyle(color: Color(0xffD2042D), fontWeight: FontWeight.w600)),
                                TextSpan(text: "🍓 Strawberry\n\n", style: TextStyle(color: Color(0xffFA5053), fontWeight: FontWeight.w600)),
                                TextSpan(text:"🥭 Mango\n\n", style: TextStyle(color: Color(0xffff9800), fontWeight: FontWeight.w600)),
                                TextSpan(text: "🍍 Pineapple\n\n", style: TextStyle(color: Color(0xffeeb06b), fontWeight: FontWeight.w600)),
                                TextSpan(text: "🍋 Lemon\n\n", style: TextStyle(color: Color(0xffffc107), fontWeight: FontWeight.w600)),
                                TextSpan(text: "🍉 Watermelon\n\n", style: TextStyle(color: Color(0xff8bc34a), fontWeight: FontWeight.w600)),
                                TextSpan(text: "🥥 Coconut\n\n", style: TextStyle(color: Color(0xff795548), fontWeight: FontWeight.w600))
                            ]
                        )
                    )
                )
            )
        )
    );
}
