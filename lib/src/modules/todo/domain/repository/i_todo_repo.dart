import 'package:fpdart/fpdart.dart';

import '../model/todo.dart';

abstract class ITodoRepo {
  Future<Either<FormatException, List<Todo>>> getTodos();
}
