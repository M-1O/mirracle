// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  @JsonSerializable(explicitToJson: true)
  const factory Todo({
    required String title,
    String? id,
    DateTime? deadline,
    @JsonKey(name: 'created_at') DateTime? createdAt,
  }) = _Todo;

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}
