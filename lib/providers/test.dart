import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'test.g.dart';

// @riverpod
// final Provider<String> getMyName = Provider<String>((ref) => 'Abdullah TH');

@riverpod
String getMyNameGenerated(ref) {
  return 'Abdullah TH';
}
