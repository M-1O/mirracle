// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsEntity _$NewsEntityFromJson(Map<String, dynamic> json) {
  return _NewsEntity.fromJson(json);
}

/// @nodoc
mixin _$NewsEntity {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsEntityCopyWith<NewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEntityCopyWith<$Res> {
  factory $NewsEntityCopyWith(
          NewsEntity value, $Res Function(NewsEntity) then) =
      _$NewsEntityCopyWithImpl<$Res, NewsEntity>;
  @useResult
  $Res call(
      {String id,
      String text,
      String title,
      String source,
      DateTime? createdAt});
}

/// @nodoc
class _$NewsEntityCopyWithImpl<$Res, $Val extends NewsEntity>
    implements $NewsEntityCopyWith<$Res> {
  _$NewsEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_NewsEntityCopyWith<$Res>
    implements $NewsEntityCopyWith<$Res> {
  factory _$$_NewsEntityCopyWith(
          _$_NewsEntity value, $Res Function(_$_NewsEntity) then) =
      __$$_NewsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String text,
      String title,
      String source,
      DateTime? createdAt});
}

/// @nodoc
class __$$_NewsEntityCopyWithImpl<$Res>
    extends _$NewsEntityCopyWithImpl<$Res, _$_NewsEntity>
    implements _$$_NewsEntityCopyWith<$Res> {
  __$$_NewsEntityCopyWithImpl(
      _$_NewsEntity _value, $Res Function(_$_NewsEntity) _then)
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
    return _then(_$_NewsEntity(
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
class _$_NewsEntity implements _NewsEntity {
  const _$_NewsEntity(
      {required this.id,
      required this.text,
      required this.title,
      required this.source,
      required this.createdAt});

  factory _$_NewsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_NewsEntityFromJson(json);

  @override
  final String id;
  @override
  final String text;
  @override
  final String title;
  @override
  final String source;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'NewsEntity(id: $id, text: $text, title: $title, source: $source, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsEntity &&
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
  _$$_NewsEntityCopyWith<_$_NewsEntity> get copyWith =>
      __$$_NewsEntityCopyWithImpl<_$_NewsEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsEntityToJson(
      this,
    );
  }
}

abstract class _NewsEntity implements NewsEntity {
  const factory _NewsEntity(
      {required final String id,
      required final String text,
      required final String title,
      required final String source,
      required final DateTime? createdAt}) = _$_NewsEntity;

  factory _NewsEntity.fromJson(Map<String, dynamic> json) =
      _$_NewsEntity.fromJson;

  @override
  String get id;
  @override
  String get text;
  @override
  String get title;
  @override
  String get source;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_NewsEntityCopyWith<_$_NewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
