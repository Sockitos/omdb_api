// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'omdb_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OMDBSearchResult _$OMDBSearchResultFromJson(Map<String, dynamic> json) {
  return _OMDBSearchResult.fromJson(json);
}

/// @nodoc
mixin _$OMDBSearchResult {
  @JsonKey(name: 'Search')
  List<OMDBSearchResultItem> get search => throw _privateConstructorUsedError;
  String get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'Response')
  String get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OMDBSearchResultCopyWith<OMDBSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OMDBSearchResultCopyWith<$Res> {
  factory $OMDBSearchResultCopyWith(
          OMDBSearchResult value, $Res Function(OMDBSearchResult) then) =
      _$OMDBSearchResultCopyWithImpl<$Res, OMDBSearchResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Search') List<OMDBSearchResultItem> search,
      String totalResults,
      @JsonKey(name: 'Response') String response});
}

/// @nodoc
class _$OMDBSearchResultCopyWithImpl<$Res, $Val extends OMDBSearchResult>
    implements $OMDBSearchResultCopyWith<$Res> {
  _$OMDBSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
    Object? totalResults = null,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as List<OMDBSearchResultItem>,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OMDBSearchResultCopyWith<$Res>
    implements $OMDBSearchResultCopyWith<$Res> {
  factory _$$_OMDBSearchResultCopyWith(
          _$_OMDBSearchResult value, $Res Function(_$_OMDBSearchResult) then) =
      __$$_OMDBSearchResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Search') List<OMDBSearchResultItem> search,
      String totalResults,
      @JsonKey(name: 'Response') String response});
}

/// @nodoc
class __$$_OMDBSearchResultCopyWithImpl<$Res>
    extends _$OMDBSearchResultCopyWithImpl<$Res, _$_OMDBSearchResult>
    implements _$$_OMDBSearchResultCopyWith<$Res> {
  __$$_OMDBSearchResultCopyWithImpl(
      _$_OMDBSearchResult _value, $Res Function(_$_OMDBSearchResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
    Object? totalResults = null,
    Object? response = null,
  }) {
    return _then(_$_OMDBSearchResult(
      search: null == search
          ? _value._search
          : search // ignore: cast_nullable_to_non_nullable
              as List<OMDBSearchResultItem>,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OMDBSearchResult implements _OMDBSearchResult {
  const _$_OMDBSearchResult(
      {@JsonKey(name: 'Search')
      required final List<OMDBSearchResultItem> search,
      required this.totalResults,
      @JsonKey(name: 'Response') required this.response})
      : _search = search;

  factory _$_OMDBSearchResult.fromJson(Map<String, dynamic> json) =>
      _$$_OMDBSearchResultFromJson(json);

  final List<OMDBSearchResultItem> _search;
  @override
  @JsonKey(name: 'Search')
  List<OMDBSearchResultItem> get search {
    if (_search is EqualUnmodifiableListView) return _search;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_search);
  }

  @override
  final String totalResults;
  @override
  @JsonKey(name: 'Response')
  final String response;

  @override
  String toString() {
    return 'OMDBSearchResult(search: $search, totalResults: $totalResults, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OMDBSearchResult &&
            const DeepCollectionEquality().equals(other._search, _search) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_search), totalResults, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OMDBSearchResultCopyWith<_$_OMDBSearchResult> get copyWith =>
      __$$_OMDBSearchResultCopyWithImpl<_$_OMDBSearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OMDBSearchResultToJson(
      this,
    );
  }
}

abstract class _OMDBSearchResult implements OMDBSearchResult {
  const factory _OMDBSearchResult(
          {@JsonKey(name: 'Search')
          required final List<OMDBSearchResultItem> search,
          required final String totalResults,
          @JsonKey(name: 'Response') required final String response}) =
      _$_OMDBSearchResult;

  factory _OMDBSearchResult.fromJson(Map<String, dynamic> json) =
      _$_OMDBSearchResult.fromJson;

  @override
  @JsonKey(name: 'Search')
  List<OMDBSearchResultItem> get search;
  @override
  String get totalResults;
  @override
  @JsonKey(name: 'Response')
  String get response;
  @override
  @JsonKey(ignore: true)
  _$$_OMDBSearchResultCopyWith<_$_OMDBSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}
