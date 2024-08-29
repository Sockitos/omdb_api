// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'omdb_rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OMDBRating _$OMDBRatingFromJson(Map<String, dynamic> json) {
  return _OMDBRating.fromJson(json);
}

/// @nodoc
mixin _$OMDBRating {
  @JsonKey(name: 'Source')
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OMDBRatingCopyWith<OMDBRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OMDBRatingCopyWith<$Res> {
  factory $OMDBRatingCopyWith(
          OMDBRating value, $Res Function(OMDBRating) then) =
      _$OMDBRatingCopyWithImpl<$Res, OMDBRating>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Source') String source,
      @JsonKey(name: 'Value') String value});
}

/// @nodoc
class _$OMDBRatingCopyWithImpl<$Res, $Val extends OMDBRating>
    implements $OMDBRatingCopyWith<$Res> {
  _$OMDBRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OMDBRatingCopyWith<$Res>
    implements $OMDBRatingCopyWith<$Res> {
  factory _$$_OMDBRatingCopyWith(
          _$_OMDBRating value, $Res Function(_$_OMDBRating) then) =
      __$$_OMDBRatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Source') String source,
      @JsonKey(name: 'Value') String value});
}

/// @nodoc
class __$$_OMDBRatingCopyWithImpl<$Res>
    extends _$OMDBRatingCopyWithImpl<$Res, _$_OMDBRating>
    implements _$$_OMDBRatingCopyWith<$Res> {
  __$$_OMDBRatingCopyWithImpl(
      _$_OMDBRating _value, $Res Function(_$_OMDBRating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? value = null,
  }) {
    return _then(_$_OMDBRating(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OMDBRating implements _OMDBRating {
  const _$_OMDBRating(
      {@JsonKey(name: 'Source') required this.source,
      @JsonKey(name: 'Value') required this.value});

  factory _$_OMDBRating.fromJson(Map<String, dynamic> json) =>
      _$$_OMDBRatingFromJson(json);

  @override
  @JsonKey(name: 'Source')
  final String source;
  @override
  @JsonKey(name: 'Value')
  final String value;

  @override
  String toString() {
    return 'OMDBRating(source: $source, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OMDBRating &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OMDBRatingCopyWith<_$_OMDBRating> get copyWith =>
      __$$_OMDBRatingCopyWithImpl<_$_OMDBRating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OMDBRatingToJson(
      this,
    );
  }
}

abstract class _OMDBRating implements OMDBRating {
  const factory _OMDBRating(
      {@JsonKey(name: 'Source') required final String source,
      @JsonKey(name: 'Value') required final String value}) = _$_OMDBRating;

  factory _OMDBRating.fromJson(Map<String, dynamic> json) =
      _$_OMDBRating.fromJson;

  @override
  @JsonKey(name: 'Source')
  String get source;
  @override
  @JsonKey(name: 'Value')
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_OMDBRatingCopyWith<_$_OMDBRating> get copyWith =>
      throw _privateConstructorUsedError;
}
