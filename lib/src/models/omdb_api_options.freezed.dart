// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'omdb_api_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OMDBAPIOptions {
  String get apiKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OMDBAPIOptionsCopyWith<OMDBAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OMDBAPIOptionsCopyWith<$Res> {
  factory $OMDBAPIOptionsCopyWith(
          OMDBAPIOptions value, $Res Function(OMDBAPIOptions) then) =
      _$OMDBAPIOptionsCopyWithImpl<$Res, OMDBAPIOptions>;
  @useResult
  $Res call({String apiKey});
}

/// @nodoc
class _$OMDBAPIOptionsCopyWithImpl<$Res, $Val extends OMDBAPIOptions>
    implements $OMDBAPIOptionsCopyWith<$Res> {
  _$OMDBAPIOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
  }) {
    return _then(_value.copyWith(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OMDBAPIOptionsCopyWith<$Res>
    implements $OMDBAPIOptionsCopyWith<$Res> {
  factory _$$_OMDBAPIOptionsCopyWith(
          _$_OMDBAPIOptions value, $Res Function(_$_OMDBAPIOptions) then) =
      __$$_OMDBAPIOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String apiKey});
}

/// @nodoc
class __$$_OMDBAPIOptionsCopyWithImpl<$Res>
    extends _$OMDBAPIOptionsCopyWithImpl<$Res, _$_OMDBAPIOptions>
    implements _$$_OMDBAPIOptionsCopyWith<$Res> {
  __$$_OMDBAPIOptionsCopyWithImpl(
      _$_OMDBAPIOptions _value, $Res Function(_$_OMDBAPIOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiKey = null,
  }) {
    return _then(_$_OMDBAPIOptions(
      apiKey: null == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OMDBAPIOptions implements _OMDBAPIOptions {
  const _$_OMDBAPIOptions({required this.apiKey});

  @override
  final String apiKey;

  @override
  String toString() {
    return 'OMDBAPIOptions(apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OMDBAPIOptions &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, apiKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OMDBAPIOptionsCopyWith<_$_OMDBAPIOptions> get copyWith =>
      __$$_OMDBAPIOptionsCopyWithImpl<_$_OMDBAPIOptions>(this, _$identity);
}

abstract class _OMDBAPIOptions implements OMDBAPIOptions {
  const factory _OMDBAPIOptions({required final String apiKey}) =
      _$_OMDBAPIOptions;

  @override
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  _$$_OMDBAPIOptionsCopyWith<_$_OMDBAPIOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
