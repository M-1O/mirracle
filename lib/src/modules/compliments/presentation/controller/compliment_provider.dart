import 'dart:async';
import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';

final complimentProvider =
    StateNotifierProvider.autoDispose<ComplimentNotifier, String>(
  (ref) => ComplimentNotifier(),
);

class ComplimentNotifier extends StateNotifier<String> {
  ComplimentNotifier() : super('') {
    _startTimer();
    _randomCompliment = _getRandomCompliment();
    state = _randomCompliment;
  }

  late Timer _timer;
  String _randomCompliment = '';

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 40), (Timer timer) {
      _randomCompliment = _getRandomCompliment();
      state = _randomCompliment;
    });
  }

  void _stopTimer() {
    if (_timer.isActive) {
      _timer.cancel();
    }
  }

  String _getRandomCompliment() {
    List<String> compliments = [
      'You are amazing!',
      'You are beautiful!',
      'You have a great smile!',
      'You are incredibly talented!',
      'You are a true inspiration!',
      'You make the world a better place!',
    ];

    // Generate a random index
    final random = Random();
    final index = random.nextInt(compliments.length);

    return compliments[index];
  }

  @override
  void dispose() {
    _stopTimer();
    super.dispose();
  }
}
