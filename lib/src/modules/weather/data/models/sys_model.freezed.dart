// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sys_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SysModel _$SysModelFromJson(Map<String, dynamic> json) {
  return _SysModel.fromJson(json);
}

/// @nodoc
mixin _$SysModel {
  int? get type => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysModelCopyWith<SysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysModelCopyWith<$Res> {
  factory $SysModelCopyWith(SysModel value, $Res Function(SysModel) then) =
      _$SysModelCopyWithImpl<$Res, SysModel>;
  @useResult
  $Res call({int? type, int? id, String? country, int sunrise, int sunset});
}

/// @nodoc
class _$SysModelCopyWithImpl<$Res, $Val extends SysModel>
    implements $SysModelCopyWith<$Res> {
  _$SysModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SysModelCopyWith<$Res> implements $SysModelCopyWith<$Res> {
  factory _$$_SysModelCopyWith(
          _$_SysModel value, $Res Function(_$_SysModel) then) =
      __$$_SysModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? type, int? id, String? country, int sunrise, int sunset});
}

/// @nodoc
class __$$_SysModelCopyWithImpl<$Res>
    extends _$SysModelCopyWithImpl<$Res, _$_SysModel>
    implements _$$_SysModelCopyWith<$Res> {
  __$$_SysModelCopyWithImpl(
      _$_SysModel _value, $Res Function(_$_SysModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = freezed,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$_SysModel(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SysModel implements _SysModel {
  const _$_SysModel(
      {this.type,
      this.id,
      this.country,
      required this.sunrise,
      required this.sunset});

  factory _$_SysModel.fromJson(Map<String, dynamic> json) =>
      _$$_SysModelFromJson(json);

  @override
  final int? type;
  @override
  final int? id;
  @override
  final String? country;
  @override
  final int sunrise;
  @override
  final int sunset;

  @override
  String toString() {
    return 'SysModel(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SysModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SysModelCopyWith<_$_SysModel> get copyWith =>
      __$$_SysModelCopyWithImpl<_$_SysModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysModelToJson(
      this,
    );
  }
}

abstract class _SysModel implements SysModel {
  const factory _SysModel(
      {final int? type,
      final int? id,
      final String? country,
      required final int sunrise,
      required final int sunset}) = _$_SysModel;

  factory _SysModel.fromJson(Map<String, dynamic> json) = _$_SysModel.fromJson;

  @override
  int? get type;
  @override
  int? get id;
  @override
  String? get country;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_SysModelCopyWith<_$_SysModel> get copyWith =>
      throw _privateConstructorUsedError;
}
