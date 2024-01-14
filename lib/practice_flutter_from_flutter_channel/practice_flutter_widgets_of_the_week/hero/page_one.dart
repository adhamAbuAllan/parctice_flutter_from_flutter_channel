import 'package:flutter/material.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/practice_flutter_widgets_of_the_week/hero/page_two.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("page one"),),
      body: GestureDetector(
          onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PageTwo())),
          child: const Hero(tag: "myImage", child: FlutterLogo(size:200,))),
    );
  }
}