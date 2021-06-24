import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/src/utils/providers.dart';

class Home extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final greetingText = watch(greetingProvider);
    return Center(
      child: Text(
        greetingText,
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}
