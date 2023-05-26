import 'package:flutter/material.dart';

import '../../../../core/theme/theme.dart';
import '../../../../core/utilities/helpers/date_time_formatter.dart';
import '../../data/repository/todo_repo_impl.dart';
import 'dimensions.dart';

class TodoCard extends StatelessWidget {
  const TodoCard({
    required this.todo,
    this.deadline,
    super.key,
  });

  final String todo;
  final DateTime? deadline;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        TodoRepoImpl().getTodos();
      },
      child: Card(
        color: Theme.of(context).colorScheme.surface,
        // color: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(TodoCardDimensions.borderRadius),
        ).copyWith(
          side: BorderSide(
            color: context.colorScheme.surface,
          ),
        ),

        child: SizedBox(
          height: TodoCardDimensions.height,
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: TodoCardDimensions.horizontalPadding,
              vertical: TodoCardDimensions.verticalPadding,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    todo,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
                Text(
                  DateTimeFormatter.timeLeftUntilDeadline(
                    deadline: deadline,
                  ),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
