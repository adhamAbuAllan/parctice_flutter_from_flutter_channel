import 'package:flutter/material.dart';

import 'custom_pain_home.dart';
void main(){
  runApp(_Home());
}
class _Home extends StatelessWidget {
  const _Home({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CustomPaintHome(),);
  }
}

