// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'omdb_search_result_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OMDBSearchResultItem _$OMDBSearchResultItemFromJson(Map<String, dynamic> json) {
  return _OMDBSearchResultItem.fromJson(json);
}

/// @nodoc
mixin _$OMDBSearchResultItem {
  @JsonKey(name: 'Title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Year')
  String get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdbID')
  String get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'Poster')
  String get posterUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OMDBSearchResultItemCopyWith<OMDBSearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OMDBSearchResultItemCopyWith<$Res> {
  factory $OMDBSearchResultItemCopyWith(OMDBSearchResultItem value,
          $Res Function(OMDBSearchResultItem) then) =
      _$OMDBSearchResultItemCopyWithImpl<$Res, OMDBSearchResultItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'imdbID') String imdbId,
      @JsonKey(name: 'Type') String type,
      @JsonKey(name: 'Poster') String posterUrl});
}

/// @nodoc
class _$OMDBSearchResultItemCopyWithImpl<$Res,
        $Val extends OMDBSearchResultItem>
    implements $OMDBSearchResultItemCopyWith<$Res> {
  _$OMDBSearchResultItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? imdbId = null,
    Object? type = null,
    Object? posterUrl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OMDBSearchResultItemCopyWith<$Res>
    implements $OMDBSearchResultItemCopyWith<$Res> {
  factory _$$_OMDBSearchResultItemCopyWith(_$_OMDBSearchResultItem value,
          $Res Function(_$_OMDBSearchResultItem) then) =
      __$$_OMDBSearchResultItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'imdbID') String imdbId,
      @JsonKey(name: 'Type') String type,
      @JsonKey(name: 'Poster') String posterUrl});
}

/// @nodoc
class __$$_OMDBSearchResultItemCopyWithImpl<$Res>
    extends _$OMDBSearchResultItemCopyWithImpl<$Res, _$_OMDBSearchResultItem>
    implements _$$_OMDBSearchResultItemCopyWith<$Res> {
  __$$_OMDBSearchResultItemCopyWithImpl(_$_OMDBSearchResultItem _value,
      $Res Function(_$_OMDBSearchResultItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? imdbId = null,
    Object? type = null,
    Object? posterUrl = null,
  }) {
    return _then(_$_OMDBSearchResultItem(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      posterUrl: null == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OMDBSearchResultItem implements _OMDBSearchResultItem {
  const _$_OMDBSearchResultItem(
      {@JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Year') required this.year,
      @JsonKey(name: 'imdbID') required this.imdbId,
      @JsonKey(name: 'Type') required this.type,
      @JsonKey(name: 'Poster') required this.posterUrl});

  factory _$_OMDBSearchResultItem.fromJson(Map<String, dynamic> json) =>
      _$$_OMDBSearchResultItemFromJson(json);

  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Year')
  final String year;
  @override
  @JsonKey(name: 'imdbID')
  final String imdbId;
  @override
  @JsonKey(name: 'Type')
  final String type;
  @override
  @JsonKey(name: 'Poster')
  final String posterUrl;

  @override
  String toString() {
    return 'OMDBSearchResultItem(title: $title, year: $year, imdbId: $imdbId, type: $type, posterUrl: $posterUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OMDBSearchResultItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, year, imdbId, type, posterUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OMDBSearchResultItemCopyWith<_$_OMDBSearchResultItem> get copyWith =>
      __$$_OMDBSearchResultItemCopyWithImpl<_$_OMDBSearchResultItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OMDBSearchResultItemToJson(
      this,
    );
  }
}

abstract class _OMDBSearchResultItem implements OMDBSearchResultItem {
  const factory _OMDBSearchResultItem(
          {@JsonKey(name: 'Title') required final String title,
          @JsonKey(name: 'Year') required final String year,
          @JsonKey(name: 'imdbID') required final String imdbId,
          @JsonKey(name: 'Type') required final String type,
          @JsonKey(name: 'Poster') required final String posterUrl}) =
      _$_OMDBSearchResultItem;

  factory _OMDBSearchResultItem.fromJson(Map<String, dynamic> json) =
      _$_OMDBSearchResultItem.fromJson;

  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Year')
  String get year;
  @override
  @JsonKey(name: 'imdbID')
  String get imdbId;
  @override
  @JsonKey(name: 'Type')
  String get type;
  @override
  @JsonKey(name: 'Poster')
  String get posterUrl;
  @override
  @JsonKey(ignore: true)
  _$$_OMDBSearchResultItemCopyWith<_$_OMDBSearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}
