import 'package:flutter_riverpod/flutter_riverpod.dart';

final currentPage = StateProvider<int>((ref) {
  return 0;
});
