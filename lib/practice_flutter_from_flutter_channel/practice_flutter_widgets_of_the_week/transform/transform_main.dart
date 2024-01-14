import 'package:flutter/material.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/practice_flutter_widgets_of_the_week/transform/transform_features.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData.dark(),
      home: const MaterialApp(
        home: _HomeTransform(),
      )));
}

class _HomeTransform extends StatelessWidget {
  const _HomeTransform();

  @override
  Widget build(BuildContext context) {
    return const TransformWthflip();
  }
}
