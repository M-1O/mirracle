import 'package:fpdart/fpdart.dart';

import '../model/todo.dart';
import '../repository/i_todo_repo.dart';

abstract class IGetTodos {
  Future<Either<FormatException, List<Todo>>> call();
}

class GetCompliment implements IGetTodos {
  GetCompliment(this.repository);

  final ITodoRepo repository;

  @override
  Future<Either<FormatException, List<Todo>>> call() async {
    final result = await repository.getTodos();
    return result;
  }
}
