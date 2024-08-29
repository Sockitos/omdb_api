import 'package:freezed_annotation/freezed_annotation.dart';

part 'omdb_search_result_item.freezed.dart';
part 'omdb_search_result_item.g.dart';

@freezed
class OMDBSearchResultItem with _$OMDBSearchResultItem {
  const factory OMDBSearchResultItem({
    @JsonKey(name: 'Title') required String title,
    @JsonKey(name: 'Year') required String year,
    @JsonKey(name: 'imdbID') required String imdbId,
    @JsonKey(name: 'Type') required String type,
    @JsonKey(name: 'Poster') required String posterUrl,
  }) = _OMDBSearchResultItem;

  factory OMDBSearchResultItem.fromJson(Map<String, dynamic> json) =>
      _$OMDBSearchResultItemFromJson(json);
}
