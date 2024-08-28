// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'omdb_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OMDBSearchResult _$$_OMDBSearchResultFromJson(Map<String, dynamic> json) =>
    _$_OMDBSearchResult(
      search: (json['Search'] as List<dynamic>)
          .map((e) => OMDBSearchResultItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalResults: json['totalResults'] as String,
      response: json['Response'] as String,
    );

Map<String, dynamic> _$$_OMDBSearchResultToJson(_$_OMDBSearchResult instance) =>
    <String, dynamic>{
      'Search': instance.search.map((e) => e.toJson()).toList(),
      'totalResults': instance.totalResults,
      'Response': instance.response,
    };
