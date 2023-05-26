import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../modules/compliments/presentation/page/compliment_module.dart';
import '../modules/news/presentation/page/news_module.dart';
import 'upper_section.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(100.0.h),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 12,
              child: UpperSection(),
            ),
            Spacer(
              flex: 1,
            ),
            // * Compliment module
            Expanded(
              flex: 10,
              child: ComplimentModule(),
            ),
            Spacer(
              flex: 9,
            ),
            Expanded(
              flex: 4,
              child: NewsModule(),
            ),
          ],
        ),
      ),
    );
  }
}
