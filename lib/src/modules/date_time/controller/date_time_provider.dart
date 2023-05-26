import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

final dateTimeProvider =
    StateNotifierProvider<DateTimeProvider, DateTime>((ref) {
  return DateTimeProvider();
});

class DateTimeProvider extends StateNotifier<DateTime> {
  DateTimeProvider() : super(DateTime.now());

  String get time => DateFormat('HH:mm').format(state);

  String get date => DateFormat('dd MMMM').format(state);

  String get weekday => DateFormat('EEEE').format(state);

  void update() {
    state = DateTime.now();
  }
}
