import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../controller/compliment_provider.dart';

class ComplimentModule extends ConsumerStatefulWidget {
  const ComplimentModule({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _ComplimentModuleState();
}

class _ComplimentModuleState extends ConsumerState<ComplimentModule> {
  final Duration _duration = const Duration(seconds: 20);
  final Duration _pause = const Duration(seconds: 5);

  @override
  Widget build(BuildContext context) {
    final compliment = ref.watch(complimentProvider);
    return Center(
      child: AnimatedTextKit(
        animatedTexts: [
          FadeAnimatedText(
            compliment,
            duration: _duration,
            textStyle: Theme.of(context).textTheme.displayLarge,
            textAlign: TextAlign.center,
          ),
        ],
        repeatForever: true,
        pause: _pause,
      ),
    );
  }
}
