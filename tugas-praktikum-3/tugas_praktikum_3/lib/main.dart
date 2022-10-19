import 'package:flutter/material.dart';
import 'package:tugas_praktikum_3/halaman_utama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HalamanUtama(),
      debugShowCheckedModeBanner: false,
    );
  }
}
