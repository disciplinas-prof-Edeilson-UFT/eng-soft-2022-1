import 'package:flutter/material.dart';
import 'package:uberclone/views/telaInicial/telaInicial.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: TelaInicial(),
    );
  }
}
