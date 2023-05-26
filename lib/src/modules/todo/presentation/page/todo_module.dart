import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../domain/model/todo.dart';
import '../widgets/todo_card.dart';

class TodoModule extends ConsumerStatefulWidget {
  const TodoModule({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _TodoModuleState();
}

class _TodoModuleState extends ConsumerState<TodoModule> {
  List<Todo> todos = [
    Todo(
      title: 'some todo',
      deadline: DateTime.now().add(
        const Duration(days: 1),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    todos.sort(
      (a, b) => a.deadline!.compareTo(b.deadline!),
    );
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: todos.length,
      itemBuilder: (context, index) {
        final todo = todos[index];
        return TodoCard(
          todo: todo.title,
          deadline: todo.deadline,
        );
      },
    );
  }
}
