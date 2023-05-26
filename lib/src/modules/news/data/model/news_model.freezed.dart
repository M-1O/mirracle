// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsModel _$NewsModelFromJson(Map<String, dynamic> json) {
  return _NewsModel.fromJson(json);
}

/// @nodoc
mixin _$NewsModel {
  @JsonSerializable(explicitToJson: true)
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsModelCopyWith<NewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsModelCopyWith<$Res> {
  factory $NewsModelCopyWith(NewsModel value, $Res Function(NewsModel) then) =
      _$NewsModelCopyWithImpl<$Res, NewsModel>;
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) @JsonKey(name: 'id') String id,
      String text,
      String title,
      String source,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class _$NewsModelCopyWithImpl<$Res, $Val extends NewsModel>
    implements $NewsModelCopyWith<$Res> {
  _$NewsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? title = null,
    Object? source = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsModelCopyWith<$Res> implements $NewsModelCopyWith<$Res> {
  factory _$$_NewsModelCopyWith(
          _$_NewsModel value, $Res Function(_$_NewsModel) then) =
      __$$_NewsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonSerializable(explicitToJson: true) @JsonKey(name: 'id') String id,
      String text,
      String title,
      String source,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class __$$_NewsModelCopyWithImpl<$Res>
    extends _$NewsModelCopyWithImpl<$Res, _$_NewsModel>
    implements _$$_NewsModelCopyWith<$Res> {
  __$$_NewsModelCopyWithImpl(
      _$_NewsModel _value, $Res Function(_$_NewsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? title = null,
    Object? source = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_NewsModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsModel implements _NewsModel {
  const _$_NewsModel(
      {@JsonSerializable(explicitToJson: true)
      @JsonKey(name: 'id')
          required this.id,
      required this.text,
      required this.title,
      required this.source,
      @JsonKey(name: 'created_at')
          this.createdAt});

  factory _$_NewsModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewsModelFromJson(json);

  @override
  @JsonSerializable(explicitToJson: true)
  @JsonKey(name: 'id')
  final String id;
  @override
  final String text;
  @override
  final String title;
  @override
  final String source;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  @override
  String toString() {
    return 'NewsModel(id: $id, text: $text, title: $title, source: $source, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, text, title, source, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsModelCopyWith<_$_NewsModel> get copyWith =>
      __$$_NewsModelCopyWithImpl<_$_NewsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsModelToJson(
      this,
    );
  }
}

abstract class _NewsModel implements NewsModel {
  const factory _NewsModel(
      {@JsonSerializable(explicitToJson: true)
      @JsonKey(name: 'id')
          required final String id,
      required final String text,
      required final String title,
      required final String source,
      @JsonKey(name: 'created_at')
          final DateTime? createdAt}) = _$_NewsModel;

  factory _NewsModel.fromJson(Map<String, dynamic> json) =
      _$_NewsModel.fromJson;

  @override
  @JsonSerializable(explicitToJson: true)
  @JsonKey(name: 'id')
  String get id;
  @override
  String get text;
  @override
  String get title;
  @override
  String get source;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_NewsModelCopyWith<_$_NewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
