import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: AspectRatio(
        aspectRatio: 1080 / 1920,
        child: SizedBox(
          child: Padding(
            padding: EdgeInsets.all(100.0.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 12,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                width: 300,
                                color: Colors.transparent,
                                child: const Placeholder(),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 100,
                                width: 300,
                                color: Colors.transparent,
                                child: const Placeholder(),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                height: 100,
                                width: 300,
                                color: Colors.transparent,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 20.h),
                                  child: const Placeholder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: 300,
                          color: Colors.transparent,
                          child: const Placeholder(),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                // * Compliment module
                const Expanded(
                  flex: 10,
                  child: Placeholder(),
                ),
                const Spacer(
                  flex: 9,
                ),
                const Expanded(
                  flex: 4,
                  child: Placeholder(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
