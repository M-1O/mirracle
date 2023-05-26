// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherResponseModel _$WeatherResponseModelFromJson(Map<String, dynamic> json) {
  return _WeatherResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponseModel {
  @JsonKey(name: 'coord')
  Location get location => throw _privateConstructorUsedError;
  List<WeatherModel> get weather => throw _privateConstructorUsedError;
  MainModel get main => throw _privateConstructorUsedError;
  WindModel get wind => throw _privateConstructorUsedError;
  CloudsModel get clouds => throw _privateConstructorUsedError;
  SysModel? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'base')
  String? get baseType => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  int? get timeZone => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get cod => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseModelCopyWith<WeatherResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseModelCopyWith<$Res> {
  factory $WeatherResponseModelCopyWith(WeatherResponseModel value,
          $Res Function(WeatherResponseModel) then) =
      _$WeatherResponseModelCopyWithImpl<$Res, WeatherResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Location location,
      List<WeatherModel> weather,
      MainModel main,
      WindModel wind,
      CloudsModel clouds,
      SysModel? sys,
      @JsonKey(name: 'base') String? baseType,
      int visibility,
      int? timeZone,
      int? id,
      String? name,
      int? cod,
      int dt});

  $LocationCopyWith<$Res> get location;
  $MainModelCopyWith<$Res> get main;
  $WindModelCopyWith<$Res> get wind;
  $CloudsModelCopyWith<$Res> get clouds;
  $SysModelCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherResponseModelCopyWithImpl<$Res,
        $Val extends WeatherResponseModel>
    implements $WeatherResponseModelCopyWith<$Res> {
  _$WeatherResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? weather = null,
    Object? main = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sys = freezed,
    Object? baseType = freezed,
    Object? visibility = null,
    Object? timeZone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
    Object? dt = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainModel,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindModel,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsModel,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysModel?,
      baseType: freezed == baseType
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MainModelCopyWith<$Res> get main {
    return $MainModelCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindModelCopyWith<$Res> get wind {
    return $WindModelCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsModelCopyWith<$Res> get clouds {
    return $CloudsModelCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysModelCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysModelCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherResponseModelCopyWith<$Res>
    implements $WeatherResponseModelCopyWith<$Res> {
  factory _$$_WeatherResponseModelCopyWith(_$_WeatherResponseModel value,
          $Res Function(_$_WeatherResponseModel) then) =
      __$$_WeatherResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Location location,
      List<WeatherModel> weather,
      MainModel main,
      WindModel wind,
      CloudsModel clouds,
      SysModel? sys,
      @JsonKey(name: 'base') String? baseType,
      int visibility,
      int? timeZone,
      int? id,
      String? name,
      int? cod,
      int dt});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $MainModelCopyWith<$Res> get main;
  @override
  $WindModelCopyWith<$Res> get wind;
  @override
  $CloudsModelCopyWith<$Res> get clouds;
  @override
  $SysModelCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$_WeatherResponseModelCopyWithImpl<$Res>
    extends _$WeatherResponseModelCopyWithImpl<$Res, _$_WeatherResponseModel>
    implements _$$_WeatherResponseModelCopyWith<$Res> {
  __$$_WeatherResponseModelCopyWithImpl(_$_WeatherResponseModel _value,
      $Res Function(_$_WeatherResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? weather = null,
    Object? main = null,
    Object? wind = null,
    Object? clouds = null,
    Object? sys = freezed,
    Object? baseType = freezed,
    Object? visibility = null,
    Object? timeZone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
    Object? dt = null,
  }) {
    return _then(_$_WeatherResponseModel(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherModel>,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainModel,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindModel,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsModel,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysModel?,
      baseType: freezed == baseType
          ? _value.baseType
          : baseType // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      timeZone: freezed == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponseModel implements _WeatherResponseModel {
  const _$_WeatherResponseModel(
      {@JsonKey(name: 'coord') required this.location,
      required final List<WeatherModel> weather,
      required this.main,
      required this.wind,
      required this.clouds,
      this.sys,
      @JsonKey(name: 'base') this.baseType,
      required this.visibility,
      this.timeZone,
      this.id,
      this.name,
      this.cod,
      required this.dt})
      : _weather = weather;

  factory _$_WeatherResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseModelFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final Location location;
  final List<WeatherModel> _weather;
  @override
  List<WeatherModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  final MainModel main;
  @override
  final WindModel wind;
  @override
  final CloudsModel clouds;
  @override
  final SysModel? sys;
  @override
  @JsonKey(name: 'base')
  final String? baseType;
  @override
  final int visibility;
  @override
  final int? timeZone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? cod;
  @override
  final int dt;

  @override
  String toString() {
    return 'WeatherResponseModel(location: $location, weather: $weather, main: $main, wind: $wind, clouds: $clouds, sys: $sys, baseType: $baseType, visibility: $visibility, timeZone: $timeZone, id: $id, name: $name, cod: $cod, dt: $dt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherResponseModel &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.baseType, baseType) ||
                other.baseType == baseType) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.dt, dt) || other.dt == dt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      location,
      const DeepCollectionEquality().hash(_weather),
      main,
      wind,
      clouds,
      sys,
      baseType,
      visibility,
      timeZone,
      id,
      name,
      cod,
      dt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherResponseModelCopyWith<_$_WeatherResponseModel> get copyWith =>
      __$$_WeatherResponseModelCopyWithImpl<_$_WeatherResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherResponseModelToJson(
      this,
    );
  }
}

abstract class _WeatherResponseModel implements WeatherResponseModel {
  const factory _WeatherResponseModel(
      {@JsonKey(name: 'coord') required final Location location,
      required final List<WeatherModel> weather,
      required final MainModel main,
      required final WindModel wind,
      required final CloudsModel clouds,
      final SysModel? sys,
      @JsonKey(name: 'base') final String? baseType,
      required final int visibility,
      final int? timeZone,
      final int? id,
      final String? name,
      final int? cod,
      required final int dt}) = _$_WeatherResponseModel;

  factory _WeatherResponseModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponseModel.fromJson;

  @override
  @JsonKey(name: 'coord')
  Location get location;
  @override
  List<WeatherModel> get weather;
  @override
  MainModel get main;
  @override
  WindModel get wind;
  @override
  CloudsModel get clouds;
  @override
  SysModel? get sys;
  @override
  @JsonKey(name: 'base')
  String? get baseType;
  @override
  int get visibility;
  @override
  int? get timeZone;
  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get cod;
  @override
  int get dt;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherResponseModelCopyWith<_$_WeatherResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
