// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_model.freezed.dart';
part 'news_model.g.dart';

@freezed
class NewsModel with _$NewsModel {
  const factory NewsModel({
    @JsonSerializable(explicitToJson: true)
    @JsonKey(name: 'id')
        required String id,
    required String text,
    required String title,
    required String source,
    @JsonKey(name: 'created_at') DateTime? createdAt,
  }) = _NewsModel;

  factory NewsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsModelFromJson(json);
}
