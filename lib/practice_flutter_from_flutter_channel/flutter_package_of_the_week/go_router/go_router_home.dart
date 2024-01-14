import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/flutter_package_of_the_week/go_router/screens/screen_2.dart';
class GoRouterHome extends StatelessWidget {
  const GoRouterHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: ElevatedButton(
      onPressed: ()=>context.go(MyRoutesPractice.screen1),
      child: const Text("screen1"),)),);
  }
}
