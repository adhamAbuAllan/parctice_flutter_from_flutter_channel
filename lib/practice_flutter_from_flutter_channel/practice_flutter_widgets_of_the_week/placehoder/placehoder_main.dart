import 'package:flutter/material.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/practice_flutter_widgets_of_the_week/placehoder/placeholder_home.dart';

main(){
  runApp(const MaterialApp(home: _Home(),));

}
class _Home extends StatelessWidget {
  const _Home();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: const PlaceholderHome());
  }
}
