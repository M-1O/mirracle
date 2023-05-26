// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsEntity _$$_NewsEntityFromJson(Map<String, dynamic> json) =>
    _$_NewsEntity(
      id: json['id'] as String,
      text: json['text'] as String,
      title: json['title'] as String,
      source: json['source'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_NewsEntityToJson(_$_NewsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'title': instance.title,
      'source': instance.source,
      'createdAt': instance.createdAt?.toIso8601String(),
    };
