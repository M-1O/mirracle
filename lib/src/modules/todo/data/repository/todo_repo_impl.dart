import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:fpdart/src/either.dart';
import 'package:icalendar_parser/icalendar_parser.dart';

import '../../domain/model/todo.dart';
import '../../domain/repository/i_todo_repo.dart';

class TodoRepoImpl extends ITodoRepo {
  // TodoRepoImpl(this._iTodoRemote);

  // final ITodoRemote _iTodoRemote;

  @override
  Future<Either<FormatException, List<Todo>>> getTodos() async {
    log('getTodos', name: 'TodoRepoImpl');
    try {
      // final todos = await _iTodoRemote.downloadICalendar();
      final icsString = await rootBundle.loadString('assets/ical/basic-2.ics');
      log('icsString: $icsString', name: 'TodoRepoImpl');
      final iCalendar = ICalendar.fromString(icsString);
      log('iCalendar: $iCalendar', name: 'TodoRepoImpl');

      return const Right([]);
    } on FormatException catch (e) {
      return Left(e);
    }
  }
}
