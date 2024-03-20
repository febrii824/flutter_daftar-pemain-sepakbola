import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:list_player/list_player.dart';

void main() {
  runApp(DevicePreview(builder: (context) => const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const ListPlayer(),
    );
  }
}
