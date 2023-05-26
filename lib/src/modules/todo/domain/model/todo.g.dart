// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Todo _$$_TodoFromJson(Map<String, dynamic> json) => _$_Todo(
      title: json['title'] as String,
      id: json['id'] as String?,
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_TodoToJson(_$_Todo instance) => <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'deadline': instance.deadline?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
    };
