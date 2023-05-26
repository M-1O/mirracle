import 'package:freezed_annotation/freezed_annotation.dart';

import 'source_model.dart';

part 'article_model.freezed.dart';
part 'article_model.g.dart';

@freezed
class Article with _$Article {
  @JsonSerializable(explicitToJson: true)
  const factory Article({
    required Source source,
    required String title,
    required String author,
    required String url,
    required String urlToImage,
    required String content,
    @JsonKey(name: 'publishedAt') DateTime? publishedAt,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
