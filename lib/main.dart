import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'home_view.dart';

//used providerscope
void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo hook widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeView(),
      initialRoute: "/",
    );
  }
}
