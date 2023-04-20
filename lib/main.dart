import 'package:basic_app/second.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(const Text("Helo flutter", textDirection: TextDirection.ltr));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("APP")),
          actions: [Icon(Icons.settings)],
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(40),
            child: Text("this the bottom"),
          ),
        ),
        body: const Second(),
      ),
    );
  }
}
