// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsModel _$$_NewsModelFromJson(Map<String, dynamic> json) => _$_NewsModel(
      id: json['id'] as String,
      text: json['text'] as String,
      title: json['title'] as String,
      source: json['source'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_NewsModelToJson(_$_NewsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'title': instance.title,
      'source': instance.source,
      'created_at': instance.createdAt?.toIso8601String(),
    };
