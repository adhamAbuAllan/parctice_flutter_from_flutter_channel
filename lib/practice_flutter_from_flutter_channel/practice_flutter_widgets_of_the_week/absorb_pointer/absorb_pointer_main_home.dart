import 'package:flutter/material.dart';

import '../show_snak_bar.dart';
void main() {
  runApp( MaterialApp(
      theme: ThemeData.dark(),
      home: _Home()));
}

class _Home extends StatelessWidget {
  const _Home();
// Absorbointer make the widget don't able to make anything
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  showSnakBar(context, "you cleck !");
                },
                child: const Text("you can click me")),
            AbsorbPointer(
              ignoringSemantics: true,
              child: TextButton(
                  onPressed: () {
                    showSnakBar(
                        context, "if this message show that mean clickable");
                  },
                  child: const Text("you can't click me")),
            ),
          ],
        ),
      ),
    );
  }
}
