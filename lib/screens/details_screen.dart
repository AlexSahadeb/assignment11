import 'package:flutter/material.dart';

import '../models/models.dart';

class PhotoDetailScreen extends StatelessWidget {
  final Photo photo;

  const PhotoDetailScreen(this.photo);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Photo Details'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(photo.url),
            const SizedBox(height: 10),
            Text('Title: ${photo.title}'),
            Text('ID: ${photo.id.toString()}'),
          ],
        ),
      ),
    );
  }
}
