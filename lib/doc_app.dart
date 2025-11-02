import 'package:flutter/material.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Doc App',
      theme: ThemeData(primarySwatch: Colors.blue),
      //  routerConfig: _router,
    );
  }
}
