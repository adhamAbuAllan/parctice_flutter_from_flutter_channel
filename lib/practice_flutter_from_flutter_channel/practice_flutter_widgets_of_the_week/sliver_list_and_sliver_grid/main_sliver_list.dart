import 'package:flutter/material.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/practice_flutter_widgets_of_the_week/sliver_list_and_sliver_grid/sliver_list_home.dart';

void main() {
  runApp(const _MyApp());
}
class _MyApp extends StatelessWidget {
  const _MyApp();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SliverListHome());
  }
}
