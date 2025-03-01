import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
        backgroundColor: const Color.fromARGB(255, 39, 96, 176),
      ),
      body: Center(
        child: Text('Ini Page Satu'),
      ),
    );
}
}