// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WindModel _$WindModelFromJson(Map<String, dynamic> json) {
  return _WindModel.fromJson(json);
}

/// @nodoc
mixin _$WindModel {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindModelCopyWith<WindModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindModelCopyWith<$Res> {
  factory $WindModelCopyWith(WindModel value, $Res Function(WindModel) then) =
      _$WindModelCopyWithImpl<$Res, WindModel>;
  @useResult
  $Res call({double speed, int deg, double? gust});
}

/// @nodoc
class _$WindModelCopyWithImpl<$Res, $Val extends WindModel>
    implements $WindModelCopyWith<$Res> {
  _$WindModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WindModelCopyWith<$Res> implements $WindModelCopyWith<$Res> {
  factory _$$_WindModelCopyWith(
          _$_WindModel value, $Res Function(_$_WindModel) then) =
      __$$_WindModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, int deg, double? gust});
}

/// @nodoc
class __$$_WindModelCopyWithImpl<$Res>
    extends _$WindModelCopyWithImpl<$Res, _$_WindModel>
    implements _$$_WindModelCopyWith<$Res> {
  __$$_WindModelCopyWithImpl(
      _$_WindModel _value, $Res Function(_$_WindModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = freezed,
  }) {
    return _then(_$_WindModel(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WindModel implements _WindModel {
  const _$_WindModel({required this.speed, required this.deg, this.gust});

  factory _$_WindModel.fromJson(Map<String, dynamic> json) =>
      _$$_WindModelFromJson(json);

  @override
  final double speed;
  @override
  final int deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindModel(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WindModel &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WindModelCopyWith<_$_WindModel> get copyWith =>
      __$$_WindModelCopyWithImpl<_$_WindModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindModelToJson(
      this,
    );
  }
}

abstract class _WindModel implements WindModel {
  const factory _WindModel(
      {required final double speed,
      required final int deg,
      final double? gust}) = _$_WindModel;

  factory _WindModel.fromJson(Map<String, dynamic> json) =
      _$_WindModel.fromJson;

  @override
  double get speed;
  @override
  int get deg;
  @override
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_WindModelCopyWith<_$_WindModel> get copyWith =>
      throw _privateConstructorUsedError;
}
