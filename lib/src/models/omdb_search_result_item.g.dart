// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'omdb_search_result_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OMDBSearchResultItem _$$_OMDBSearchResultItemFromJson(
        Map<String, dynamic> json) =>
    _$_OMDBSearchResultItem(
      title: json['Title'] as String,
      year: json['Year'] as String,
      imdbId: json['imdbID'] as String,
      type: json['Type'] as String,
      posterUrl: json['Poster'] as String,
    );

Map<String, dynamic> _$$_OMDBSearchResultItemToJson(
        _$_OMDBSearchResultItem instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'Year': instance.year,
      'imdbID': instance.imdbId,
      'Type': instance.type,
      'Poster': instance.posterUrl,
    };
