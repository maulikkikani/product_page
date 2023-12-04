import 'package:flutter/material.dart';
import 'package:untitled/page/product_page.dart';

void main() {
  runApp(
    myapp(),
  );
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: Color(0xffcdddef),
      ),
      routes: {
        '/': (context) => productpage(),
      },
    );
  }
}
