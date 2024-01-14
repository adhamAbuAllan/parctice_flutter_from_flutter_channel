// // import 'package:flutter/material.dart';
// // class StackRawMagnifier extends StatelessWidget {
// //   const StackRawMagnifier({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Stack(
// //       children: [
// //         GestureDetector(
// //           onPanUpdate: _showMagnifier,
// //           child: WidgetToMagnifer(),
// //         )
// //       ],
// //     );
// //   }
// // }
//
//
//
// import 'package:flutter/material.dart';
//
//
// class MagnifierExampleApp extends StatefulWidget {
//   const MagnifierExampleApp({super.key});
//   static const Size loupeSize = Size(200, 200);
//
//   @override
//   State<MagnifierExampleApp> createState() => _MagnifierExampleAppState();
// }
//
// class _MagnifierExampleAppState extends State<MagnifierExampleApp> {
//   Offset dragGesturePosition = Offset.zero;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text('Drag on the logo!'),
//               RepaintBoundary(
//                 child: Stack(
//                   children: <Widget>[
//                     GestureDetector(
//                       onPanUpdate: (DragUpdateDetails details) => setState(
//                             () {
//                           dragGesturePosition = details.localPosition;
//                         },
//                       ),
//                       child: const FlutterLogo(size: 200),
//                     ),
//                     Positioned(
//                       left: dragGesturePosition.dx,
//                       top: dragGesturePosition.dy,
//                       child: const RawMagnifier(
//                         decoration: MagnifierDecoration(
//                           shape: CircleBorder(
//                             side: BorderSide(color: Colors.pink, width: 3),
//                           ),
//                         ),
//                         size: Size(100, 100),
//                         magnificationScale: 2,
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
