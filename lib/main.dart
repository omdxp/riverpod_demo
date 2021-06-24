import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/src/screens/home.dart';

void main() => runApp(ProviderScope(child: RiverpodDemo()));

class RiverpodDemo extends StatelessWidget {
  const RiverpodDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.black),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Riverpod Demo'),
        ),
        body: Home(),
      ),
    );
  }
}
