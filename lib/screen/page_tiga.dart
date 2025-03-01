import 'package:flutter/material.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 3'),
        backgroundColor: const Color.fromARGB(255, 39, 96, 176),
      ),
      body: Center(child: Text('Ini Page Tiga')),
    );
  }
}
