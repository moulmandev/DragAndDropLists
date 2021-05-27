
import 'package:flutter/material.dart';

import 'basic_example.dart';
import 'drag_handle_example.dart';
import 'drag_into_list_example.dart';
import 'expansion_tile_example.dart';
import 'fixed_example.dart';
import 'horizontal_example.dart';
import 'list_tile_example.dart';
import 'sliver_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drag and Drop Lists',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => BasicExample(),
        '/list_tile_example': (context) => ListTileExample(),
        '/expansion_tile_example': (context) => ExpansionTileExample(),
        '/sliver_example': (context) => SliverExample(),
        '/horizontal_example': (context) => HorizontalExample(),
        '/drag_into_list_example': (context) => DragIntoListExample(),
        '/fixed_example': (context) => FixedExample(),
        '/drag_handle_example': (context) => DragHandleExample(),
      },
    );
  }
}
