import 'package:flutter/material.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/practice_flutter_widgets_of_the_week/table/table_home.dart';

void main(List<String> args) {
  runApp(_MyApp());
}
class _MyApp extends StatelessWidget {
  const _MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TableHome(),);
  }
}
