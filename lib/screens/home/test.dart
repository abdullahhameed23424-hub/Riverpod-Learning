import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learning_pro/providers/test.dart';

class Test extends ConsumerWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final myName = ref.watch(getMyNameGeneratedProvider);
    return Scaffold(
      body: Center(
        child: Text(myName),
      ),
    );
  }
}
