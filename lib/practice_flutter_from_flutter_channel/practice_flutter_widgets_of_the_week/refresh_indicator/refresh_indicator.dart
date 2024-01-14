import 'package:flutter/material.dart';

import '../generat_custom_list_view.dart';
import '../show_snak_bar.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    home: _Home(),
  ));
}

class _Home extends StatelessWidget {
  const _Home();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: _refreshIndicator(context),
    ));
  }

  RefreshIndicator _refreshIndicator(BuildContext context) {
    return RefreshIndicator(
        edgeOffset: 40,
        displacement: 150,
        triggerMode: RefreshIndicatorTriggerMode.onEdge,
        child: generateCustomListView(),
        onRefresh: () async {
          showSnakBar(context, "refreshing...");
        });
  }

}
