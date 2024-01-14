import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/flutter_package_of_the_week/go_router/screens/screen_1.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/flutter_package_of_the_week/go_router/screens/screen_2.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/flutter_package_of_the_week/go_router/screens/screen_3.dart';
import 'package:parctice_flutter_from_flutter_channel/practice_flutter_from_flutter_channel/flutter_package_of_the_week/go_router/screens/screen_4.dart';

import 'go_router_home.dart';

void main(List<String> args) {
  runApp(_MyApp());
}

class _MyApp extends StatefulWidget {
  const _MyApp({super.key});

  @override
  State<_MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<_MyApp> {
  final GoRouter _router = GoRouter(
initialLocation: MyRoutesPractice.screen1,
      routes: [
        ShellRoute(routes:[
          GoRoute(

              path: '/',
              builder: (context,state)=>GoRouterHome()
          ),
          GoRoute(
              path: MyRoutesPractice.screen1,
              builder: (context,state)=>Screen1()
          ),  GoRoute(
              path: MyRoutesPractice.screen2,
              builder: (context,state)=>Screen2()
          ),  GoRoute(
              path: MyRoutesPractice.screen3,
              builder: (context,state)=>Screen3()
          ),  GoRoute(
              path: MyRoutesPractice.screen4,
              builder: (context,state)=>Screen4()
          ),
        ],
        builder: (c,s,b){
          return BottomNavigationBar(items: const [
            BottomNavigationBarItem(label: "home",icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: "notification",icon: Icon(Icons.notification_add_outlined,)),
            BottomNavigationBarItem(label: "cool",icon: Icon(Icons.ac_unit,)),
            BottomNavigationBarItem(label: "alarm",icon: Icon(Icons.access_alarm_sharp,)),
            BottomNavigationBarItem(label: "add somthing",icon: Icon(Icons.add_chart_sharp,)),



          ]
          );
        }),
    GoRoute(

      path: MyRoutesPractice.screen1,
      builder: (context,state)=>Screen1()
    ),  GoRoute(
      path: MyRoutesPractice.screen2,
      builder: (context,state)=>Screen2()
    ),  GoRoute(
      path: MyRoutesPractice.screen3,
      builder: (context,state)=>Screen3()
    ),  GoRoute(
      path: MyRoutesPractice.screen4,
      builder: (context,state)=>Screen4()
    ),
  ]

  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(

      routerConfig: _router,

    );
  }
}
