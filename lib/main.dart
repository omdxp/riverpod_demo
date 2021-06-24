import 'package:flutter/material.dart';

void main() => runApp(RiverpodDemo());

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
        body: Container(),
      ),
    );
  }
}
