import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class model_view extends StatelessWidget {
  const model_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Model view',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: const ModelViewer(
        src: 'https://models.readyplayer.me/67417f60d016f24548151e1d.glb',
        alt: "A 3D avatar from Ready Player Me",
        autoPlay: true,
        cameraControls: true,
        ar: true,
      ),
    );
  }
}
