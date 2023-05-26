import 'package:intl/intl.dart';

import '../../localization/generated/l10n.dart';

class DateTimeFormatter {
  static String timeLeftUntilDeadline({
    DateTime? deadline,
  }) {
    if (deadline == null) {
      return '';
    }
    if (deadline.isBefore(DateTime.now())) {
      return 'Deadline has passed';
    }
    Duration timeLeft = deadline.difference(DateTime.now());
    String eventTime = DateFormat('HH:mm').format(deadline);
    int days = timeLeft.inDays;
    int hours = timeLeft.inHours.remainder(24);
    int minutes = timeLeft.inMinutes.remainder(60);

    switch (days) {
      case 0:
        return '${S.current.today}, at $eventTime';
      case 1:
        return S.current.tomorrow;
      default:
        return '$days days';
    }
  }
}
