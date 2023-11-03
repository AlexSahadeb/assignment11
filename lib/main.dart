import 'package:assignment_11/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const PhotoGalleryApp());
}

class PhotoGalleryApp extends StatelessWidget {
  const PhotoGalleryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PhotoListScreen(),
    );
  }
}
