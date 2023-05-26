import 'package:freezed_annotation/freezed_annotation.dart';

part 'news.freezed.dart';
part 'news.g.dart';

@freezed
class NewsEntity with _$NewsEntity {
  const factory NewsEntity({
    required String id,
    required String text,
    required String title,
    required String source,
    required DateTime? createdAt,
  }) = _NewsEntity;

  factory NewsEntity.empty() => const NewsEntity(
        id: '',
        text: '',
        title: '',
        source: '',
        createdAt: null,
      );

  factory NewsEntity.fromModel(NewsEntity model) => NewsEntity(
        id: model.id,
        text: model.text,
        title: model.title,
        source: model.source,
        createdAt: model.createdAt,
      );

  factory NewsEntity.fromJson(Map<String, dynamic> json) =>
      _$NewsEntityFromJson(json);
}
