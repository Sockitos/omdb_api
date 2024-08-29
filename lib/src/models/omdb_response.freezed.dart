// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'omdb_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OMDBResponse _$OMDBResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'success':
      return OMDBResponseSuccess.fromJson(json);
    case 'error':
      return OMDBResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OMDBResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$OMDBResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> result) success,
    required TResult Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> result)? success,
    TResult? Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> result)? success,
    TResult Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBResponseSuccess value) success,
    required TResult Function(OMDBResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBResponseSuccess value)? success,
    TResult? Function(OMDBResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBResponseSuccess value)? success,
    TResult Function(OMDBResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OMDBResponseCopyWith<$Res> {
  factory $OMDBResponseCopyWith(
          OMDBResponse value, $Res Function(OMDBResponse) then) =
      _$OMDBResponseCopyWithImpl<$Res, OMDBResponse>;
}

/// @nodoc
class _$OMDBResponseCopyWithImpl<$Res, $Val extends OMDBResponse>
    implements $OMDBResponseCopyWith<$Res> {
  _$OMDBResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OMDBResponseSuccessCopyWith<$Res> {
  factory _$$OMDBResponseSuccessCopyWith(_$OMDBResponseSuccess value,
          $Res Function(_$OMDBResponseSuccess) then) =
      __$$OMDBResponseSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> result});
}

/// @nodoc
class __$$OMDBResponseSuccessCopyWithImpl<$Res>
    extends _$OMDBResponseCopyWithImpl<$Res, _$OMDBResponseSuccess>
    implements _$$OMDBResponseSuccessCopyWith<$Res> {
  __$$OMDBResponseSuccessCopyWithImpl(
      _$OMDBResponseSuccess _value, $Res Function(_$OMDBResponseSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$OMDBResponseSuccess(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OMDBResponseSuccess implements OMDBResponseSuccess {
  const _$OMDBResponseSuccess(
      {required final Map<String, dynamic> result, final String? $type})
      : _result = result,
        $type = $type ?? 'success';

  factory _$OMDBResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$OMDBResponseSuccessFromJson(json);

  final Map<String, dynamic> _result;
  @override
  Map<String, dynamic> get result {
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_result);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OMDBResponse.success(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OMDBResponseSuccess &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OMDBResponseSuccessCopyWith<_$OMDBResponseSuccess> get copyWith =>
      __$$OMDBResponseSuccessCopyWithImpl<_$OMDBResponseSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> result) success,
    required TResult Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)
        error,
  }) {
    return success(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> result)? success,
    TResult? Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)?
        error,
  }) {
    return success?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> result)? success,
    TResult Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)?
        error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBResponseSuccess value) success,
    required TResult Function(OMDBResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBResponseSuccess value)? success,
    TResult? Function(OMDBResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBResponseSuccess value)? success,
    TResult Function(OMDBResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OMDBResponseSuccessToJson(
      this,
    );
  }
}

abstract class OMDBResponseSuccess implements OMDBResponse {
  const factory OMDBResponseSuccess(
      {required final Map<String, dynamic> result}) = _$OMDBResponseSuccess;

  factory OMDBResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$OMDBResponseSuccess.fromJson;

  Map<String, dynamic> get result;
  @JsonKey(ignore: true)
  _$$OMDBResponseSuccessCopyWith<_$OMDBResponseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OMDBResponseErrorCopyWith<$Res> {
  factory _$$OMDBResponseErrorCopyWith(
          _$OMDBResponseError value, $Res Function(_$OMDBResponseError) then) =
      __$$OMDBResponseErrorCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Response') String error,
      @JsonKey(name: 'Error') String errorCode});
}

/// @nodoc
class __$$OMDBResponseErrorCopyWithImpl<$Res>
    extends _$OMDBResponseCopyWithImpl<$Res, _$OMDBResponseError>
    implements _$$OMDBResponseErrorCopyWith<$Res> {
  __$$OMDBResponseErrorCopyWithImpl(
      _$OMDBResponseError _value, $Res Function(_$OMDBResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? errorCode = null,
  }) {
    return _then(_$OMDBResponseError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OMDBResponseError implements OMDBResponseError {
  const _$OMDBResponseError(
      {@JsonKey(name: 'Response') required this.error,
      @JsonKey(name: 'Error') required this.errorCode,
      final String? $type})
      : $type = $type ?? 'error';

  factory _$OMDBResponseError.fromJson(Map<String, dynamic> json) =>
      _$$OMDBResponseErrorFromJson(json);

  @override
  @JsonKey(name: 'Response')
  final String error;
  @override
  @JsonKey(name: 'Error')
  final String errorCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OMDBResponse.error(error: $error, errorCode: $errorCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OMDBResponseError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, errorCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OMDBResponseErrorCopyWith<_$OMDBResponseError> get copyWith =>
      __$$OMDBResponseErrorCopyWithImpl<_$OMDBResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> result) success,
    required TResult Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)
        error,
  }) {
    return error(this.error, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> result)? success,
    TResult? Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)?
        error,
  }) {
    return error?.call(this.error, errorCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> result)? success,
    TResult Function(@JsonKey(name: 'Response') String error,
            @JsonKey(name: 'Error') String errorCode)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, errorCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBResponseSuccess value) success,
    required TResult Function(OMDBResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBResponseSuccess value)? success,
    TResult? Function(OMDBResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBResponseSuccess value)? success,
    TResult Function(OMDBResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OMDBResponseErrorToJson(
      this,
    );
  }
}

abstract class OMDBResponseError implements OMDBResponse {
  const factory OMDBResponseError(
          {@JsonKey(name: 'Response') required final String error,
          @JsonKey(name: 'Error') required final String errorCode}) =
      _$OMDBResponseError;

  factory OMDBResponseError.fromJson(Map<String, dynamic> json) =
      _$OMDBResponseError.fromJson;

  @JsonKey(name: 'Response')
  String get error;
  @JsonKey(name: 'Error')
  String get errorCode;
  @JsonKey(ignore: true)
  _$$OMDBResponseErrorCopyWith<_$OMDBResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
