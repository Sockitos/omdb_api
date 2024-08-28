import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:omdb_api/src/models/omdb_search_result_item.dart';

part 'omdb_search_result.freezed.dart';
part 'omdb_search_result.g.dart';

@freezed
class OMDBSearchResult with _$OMDBSearchResult {
  const factory OMDBSearchResult({
    @JsonKey(name: 'Search') required List<OMDBSearchResultItem> search,
    required String totalResults,
    @JsonKey(name: 'Response') required String response,
  }) = _OMDBSearchResult;

  factory OMDBSearchResult.fromJson(Map<String, dynamic> json) =>
      _$OMDBSearchResultFromJson(json);
}
