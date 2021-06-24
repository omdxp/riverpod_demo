import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/src/utils/providers.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Consumer(
        builder: (context, watch, child) {
          final greetingText = watch(greetingProvider);
          final count = watch(incrementProvider);
          return Text(
            greetingText + ' ' + count.value.toString(),
            style: TextStyle(fontSize: 50),
          );
        },
      ),
    );
  }
}
