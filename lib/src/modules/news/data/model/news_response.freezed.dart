// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) {
  return _NewsResponse.fromJson(json);
}

/// @nodoc
mixin _$NewsResponse {
  String get status => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<Article> get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsResponseCopyWith<NewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseCopyWith<$Res> {
  factory $NewsResponseCopyWith(
          NewsResponse value, $Res Function(NewsResponse) then) =
      _$NewsResponseCopyWithImpl<$Res, NewsResponse>;
  @useResult
  $Res call({String status, int totalResults, List<Article> article});
}

/// @nodoc
class _$NewsResponseCopyWithImpl<$Res, $Val extends NewsResponse>
    implements $NewsResponseCopyWith<$Res> {
  _$NewsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? totalResults = null,
    Object? article = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsResponseCopyWith<$Res>
    implements $NewsResponseCopyWith<$Res> {
  factory _$$_NewsResponseCopyWith(
          _$_NewsResponse value, $Res Function(_$_NewsResponse) then) =
      __$$_NewsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, int totalResults, List<Article> article});
}

/// @nodoc
class __$$_NewsResponseCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res, _$_NewsResponse>
    implements _$$_NewsResponseCopyWith<$Res> {
  __$$_NewsResponseCopyWithImpl(
      _$_NewsResponse _value, $Res Function(_$_NewsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? totalResults = null,
    Object? article = null,
  }) {
    return _then(_$_NewsResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      article: null == article
          ? _value._article
          : article // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_NewsResponse implements _NewsResponse {
  const _$_NewsResponse(
      {required this.status,
      required this.totalResults,
      required final List<Article> article})
      : _article = article;

  factory _$_NewsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NewsResponseFromJson(json);

  @override
  final String status;
  @override
  final int totalResults;
  final List<Article> _article;
  @override
  List<Article> get article {
    if (_article is EqualUnmodifiableListView) return _article;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_article);
  }

  @override
  String toString() {
    return 'NewsResponse(status: $status, totalResults: $totalResults, article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._article, _article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalResults,
      const DeepCollectionEquality().hash(_article));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsResponseCopyWith<_$_NewsResponse> get copyWith =>
      __$$_NewsResponseCopyWithImpl<_$_NewsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsResponseToJson(
      this,
    );
  }
}

abstract class _NewsResponse implements NewsResponse {
  const factory _NewsResponse(
      {required final String status,
      required final int totalResults,
      required final List<Article> article}) = _$_NewsResponse;

  factory _NewsResponse.fromJson(Map<String, dynamic> json) =
      _$_NewsResponse.fromJson;

  @override
  String get status;
  @override
  int get totalResults;
  @override
  List<Article> get article;
  @override
  @JsonKey(ignore: true)
  _$$_NewsResponseCopyWith<_$_NewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
