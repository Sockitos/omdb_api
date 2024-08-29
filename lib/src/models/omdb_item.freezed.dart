// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'omdb_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OMDBItem _$OMDBItemFromJson(Map<String, dynamic> json) {
  switch (json['Type']) {
    case 'movie':
      return OMDBItemMovie.fromJson(json);
    case 'series':
      return OMDBItemSeries.fromJson(json);
    case 'episode':
      return OMDBItemEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'Type', 'OMDBItem', 'Invalid union type "${json['Type']}"!');
  }
}

/// @nodoc
mixin _$OMDBItem {
  @JsonKey(name: 'Title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Year')
  String get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  String? get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Released', fromJson: nullConverter)
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  String? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Genre')
  String? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'Director', fromJson: nullConverter)
  String? get directors => throw _privateConstructorUsedError;
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  String? get writers => throw _privateConstructorUsedError;
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  String? get actors => throw _privateConstructorUsedError;
  @JsonKey(name: 'Plot')
  String? get plot => throw _privateConstructorUsedError;
  @JsonKey(name: 'Language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'Country')
  String? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  String? get awards => throw _privateConstructorUsedError;
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  String? get posterUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings => throw _privateConstructorUsedError;
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  String? get metascore => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get imdbRating => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get imdbVotes => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdbID')
  String get imdbId => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoMeter => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoImage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRating => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoReviews => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoFresh => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRotten => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoConsensus => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserMeter => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserRating => throw _privateConstructorUsedError;
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserReviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  String? get tomatoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'Response')
  String get response => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)
        movie,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)
        series,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBItemMovie value) movie,
    required TResult Function(OMDBItemSeries value) series,
    required TResult Function(OMDBItemEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBItemMovie value)? movie,
    TResult? Function(OMDBItemSeries value)? series,
    TResult? Function(OMDBItemEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBItemMovie value)? movie,
    TResult Function(OMDBItemSeries value)? series,
    TResult Function(OMDBItemEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OMDBItemCopyWith<OMDBItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OMDBItemCopyWith<$Res> {
  factory $OMDBItemCopyWith(OMDBItem value, $Res Function(OMDBItem) then) =
      _$OMDBItemCopyWithImpl<$Res, OMDBItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) String? releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
      @JsonKey(name: 'Genre') String genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
      @JsonKey(name: 'Plot') String plot,
      @JsonKey(name: 'Language') String language,
      @JsonKey(name: 'Country') String countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
      @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) String? metascore,
      @JsonKey(fromJson: nullConverter) String? imdbRating,
      @JsonKey(fromJson: nullConverter) String? imdbVotes,
      @JsonKey(name: 'imdbID') String imdbId,
      @JsonKey(fromJson: nullConverter) String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoImage,
      @JsonKey(fromJson: nullConverter) String? tomatoRating,
      @JsonKey(fromJson: nullConverter) String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) String? tomatoUrl,
      @JsonKey(name: 'Response') String response});
}

/// @nodoc
class _$OMDBItemCopyWithImpl<$Res, $Val extends OMDBItem>
    implements $OMDBItemCopyWith<$Res> {
  _$OMDBItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? rate = freezed,
    Object? releaseDate = freezed,
    Object? runtime = freezed,
    Object? genres = null,
    Object? directors = freezed,
    Object? writers = freezed,
    Object? actors = freezed,
    Object? plot = null,
    Object? language = null,
    Object? countries = null,
    Object? awards = freezed,
    Object? posterUrl = freezed,
    Object? ratings = null,
    Object? metascore = freezed,
    Object? imdbRating = freezed,
    Object? imdbVotes = freezed,
    Object? imdbId = null,
    Object? tomatoMeter = freezed,
    Object? tomatoImage = freezed,
    Object? tomatoRating = freezed,
    Object? tomatoReviews = freezed,
    Object? tomatoFresh = freezed,
    Object? tomatoRotten = freezed,
    Object? tomatoConsensus = freezed,
    Object? tomatoUserMeter = freezed,
    Object? tomatoUserRating = freezed,
    Object? tomatoUserReviews = freezed,
    Object? tomatoUrl = freezed,
    Object? response = null,
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
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres!
          : genres // ignore: cast_nullable_to_non_nullable
              as String,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as String?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: freezed == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as String?,
      plot: null == plot
          ? _value.plot!
          : plot // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language!
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      countries: null == countries
          ? _value.countries!
          : countries // ignore: cast_nullable_to_non_nullable
              as String,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<OMDBRating>,
      metascore: freezed == metascore
          ? _value.metascore
          : metascore // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbRating: freezed == imdbRating
          ? _value.imdbRating
          : imdbRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbVotes: freezed == imdbVotes
          ? _value.imdbVotes
          : imdbVotes // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String,
      tomatoMeter: freezed == tomatoMeter
          ? _value.tomatoMeter
          : tomatoMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoImage: freezed == tomatoImage
          ? _value.tomatoImage
          : tomatoImage // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRating: freezed == tomatoRating
          ? _value.tomatoRating
          : tomatoRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoReviews: freezed == tomatoReviews
          ? _value.tomatoReviews
          : tomatoReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoFresh: freezed == tomatoFresh
          ? _value.tomatoFresh
          : tomatoFresh // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRotten: freezed == tomatoRotten
          ? _value.tomatoRotten
          : tomatoRotten // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoConsensus: freezed == tomatoConsensus
          ? _value.tomatoConsensus
          : tomatoConsensus // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserMeter: freezed == tomatoUserMeter
          ? _value.tomatoUserMeter
          : tomatoUserMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserRating: freezed == tomatoUserRating
          ? _value.tomatoUserRating
          : tomatoUserRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserReviews: freezed == tomatoUserReviews
          ? _value.tomatoUserReviews
          : tomatoUserReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUrl: freezed == tomatoUrl
          ? _value.tomatoUrl
          : tomatoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OMDBItemMovieCopyWith<$Res>
    implements $OMDBItemCopyWith<$Res> {
  factory _$$OMDBItemMovieCopyWith(
          _$OMDBItemMovie value, $Res Function(_$OMDBItemMovie) then) =
      __$$OMDBItemMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) String? releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
      @JsonKey(name: 'Genre') String genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
      @JsonKey(name: 'Plot') String plot,
      @JsonKey(name: 'Language') String language,
      @JsonKey(name: 'Country') String countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
      @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) String? metascore,
      @JsonKey(fromJson: nullConverter) String? imdbRating,
      @JsonKey(fromJson: nullConverter) String? imdbVotes,
      @JsonKey(name: 'imdbID') String imdbId,
      @JsonKey(fromJson: nullConverter) String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoImage,
      @JsonKey(fromJson: nullConverter) String? tomatoRating,
      @JsonKey(fromJson: nullConverter) String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) String? tomatoUrl,
      @JsonKey(name: 'DVD', fromJson: nullConverter) String? dvdReleaseDate,
      @JsonKey(name: 'BoxOffice', fromJson: nullConverter) String? boxOffice,
      @JsonKey(name: 'Production', fromJson: nullConverter) String? production,
      @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
      @JsonKey(name: 'Response') String response});
}

/// @nodoc
class __$$OMDBItemMovieCopyWithImpl<$Res>
    extends _$OMDBItemCopyWithImpl<$Res, _$OMDBItemMovie>
    implements _$$OMDBItemMovieCopyWith<$Res> {
  __$$OMDBItemMovieCopyWithImpl(
      _$OMDBItemMovie _value, $Res Function(_$OMDBItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? rate = freezed,
    Object? releaseDate = freezed,
    Object? runtime = freezed,
    Object? genres = null,
    Object? directors = freezed,
    Object? writers = freezed,
    Object? actors = freezed,
    Object? plot = null,
    Object? language = null,
    Object? countries = null,
    Object? awards = freezed,
    Object? posterUrl = freezed,
    Object? ratings = null,
    Object? metascore = freezed,
    Object? imdbRating = freezed,
    Object? imdbVotes = freezed,
    Object? imdbId = null,
    Object? tomatoMeter = freezed,
    Object? tomatoImage = freezed,
    Object? tomatoRating = freezed,
    Object? tomatoReviews = freezed,
    Object? tomatoFresh = freezed,
    Object? tomatoRotten = freezed,
    Object? tomatoConsensus = freezed,
    Object? tomatoUserMeter = freezed,
    Object? tomatoUserRating = freezed,
    Object? tomatoUserReviews = freezed,
    Object? tomatoUrl = freezed,
    Object? dvdReleaseDate = freezed,
    Object? boxOffice = freezed,
    Object? production = freezed,
    Object? website = freezed,
    Object? response = null,
  }) {
    return _then(_$OMDBItemMovie(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as String?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: freezed == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as String?,
      plot: null == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ratings: null == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<OMDBRating>,
      metascore: freezed == metascore
          ? _value.metascore
          : metascore // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbRating: freezed == imdbRating
          ? _value.imdbRating
          : imdbRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbVotes: freezed == imdbVotes
          ? _value.imdbVotes
          : imdbVotes // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String,
      tomatoMeter: freezed == tomatoMeter
          ? _value.tomatoMeter
          : tomatoMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoImage: freezed == tomatoImage
          ? _value.tomatoImage
          : tomatoImage // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRating: freezed == tomatoRating
          ? _value.tomatoRating
          : tomatoRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoReviews: freezed == tomatoReviews
          ? _value.tomatoReviews
          : tomatoReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoFresh: freezed == tomatoFresh
          ? _value.tomatoFresh
          : tomatoFresh // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRotten: freezed == tomatoRotten
          ? _value.tomatoRotten
          : tomatoRotten // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoConsensus: freezed == tomatoConsensus
          ? _value.tomatoConsensus
          : tomatoConsensus // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserMeter: freezed == tomatoUserMeter
          ? _value.tomatoUserMeter
          : tomatoUserMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserRating: freezed == tomatoUserRating
          ? _value.tomatoUserRating
          : tomatoUserRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserReviews: freezed == tomatoUserReviews
          ? _value.tomatoUserReviews
          : tomatoUserReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUrl: freezed == tomatoUrl
          ? _value.tomatoUrl
          : tomatoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      dvdReleaseDate: freezed == dvdReleaseDate
          ? _value.dvdReleaseDate
          : dvdReleaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      boxOffice: freezed == boxOffice
          ? _value.boxOffice
          : boxOffice // ignore: cast_nullable_to_non_nullable
              as String?,
      production: freezed == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OMDBItemMovie implements OMDBItemMovie {
  const _$OMDBItemMovie(
      {@JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Year') required this.year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) this.rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) this.releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) this.runtime,
      @JsonKey(name: 'Genre') required this.genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) this.directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) this.writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) this.actors,
      @JsonKey(name: 'Plot') required this.plot,
      @JsonKey(name: 'Language') required this.language,
      @JsonKey(name: 'Country') required this.countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) this.awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) this.posterUrl,
      @JsonKey(name: 'Ratings') required final List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) this.metascore,
      @JsonKey(fromJson: nullConverter) this.imdbRating,
      @JsonKey(fromJson: nullConverter) this.imdbVotes,
      @JsonKey(name: 'imdbID') required this.imdbId,
      @JsonKey(fromJson: nullConverter) this.tomatoMeter,
      @JsonKey(fromJson: nullConverter) this.tomatoImage,
      @JsonKey(fromJson: nullConverter) this.tomatoRating,
      @JsonKey(fromJson: nullConverter) this.tomatoReviews,
      @JsonKey(fromJson: nullConverter) this.tomatoFresh,
      @JsonKey(fromJson: nullConverter) this.tomatoRotten,
      @JsonKey(fromJson: nullConverter) this.tomatoConsensus,
      @JsonKey(fromJson: nullConverter) this.tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) this.tomatoUserRating,
      @JsonKey(fromJson: nullConverter) this.tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) this.tomatoUrl,
      @JsonKey(name: 'DVD', fromJson: nullConverter) this.dvdReleaseDate,
      @JsonKey(name: 'BoxOffice', fromJson: nullConverter) this.boxOffice,
      @JsonKey(name: 'Production', fromJson: nullConverter) this.production,
      @JsonKey(name: 'Website', fromJson: nullConverter) this.website,
      @JsonKey(name: 'Response') required this.response,
      final String? $type})
      : _ratings = ratings,
        $type = $type ?? 'movie';

  factory _$OMDBItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$OMDBItemMovieFromJson(json);

  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Year')
  final String year;
  @override
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  final String? rate;
  @override
  @JsonKey(name: 'Released', fromJson: nullConverter)
  final String? releaseDate;
  @override
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  final String? runtime;
  @override
  @JsonKey(name: 'Genre')
  final String genres;
  @override
  @JsonKey(name: 'Director', fromJson: nullConverter)
  final String? directors;
  @override
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  final String? writers;
  @override
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  final String? actors;
  @override
  @JsonKey(name: 'Plot')
  final String plot;
  @override
  @JsonKey(name: 'Language')
  final String language;
  @override
  @JsonKey(name: 'Country')
  final String countries;
  @override
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  final String? awards;
  @override
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  final String? posterUrl;
  final List<OMDBRating> _ratings;
  @override
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings {
    if (_ratings is EqualUnmodifiableListView) return _ratings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  @override
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  final String? metascore;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? imdbRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? imdbVotes;
  @override
  @JsonKey(name: 'imdbID')
  final String imdbId;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoImage;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoReviews;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoFresh;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoRotten;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoConsensus;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserReviews;
  @override
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  final String? tomatoUrl;
  @override
  @JsonKey(name: 'DVD', fromJson: nullConverter)
  final String? dvdReleaseDate;
  @override
  @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
  final String? boxOffice;
  @override
  @JsonKey(name: 'Production', fromJson: nullConverter)
  final String? production;
  @override
  @JsonKey(name: 'Website', fromJson: nullConverter)
  final String? website;
  @override
  @JsonKey(name: 'Response')
  final String response;

  @JsonKey(name: 'Type')
  final String $type;

  @override
  String toString() {
    return 'OMDBItem.movie(title: $title, year: $year, rate: $rate, releaseDate: $releaseDate, runtime: $runtime, genres: $genres, directors: $directors, writers: $writers, actors: $actors, plot: $plot, language: $language, countries: $countries, awards: $awards, posterUrl: $posterUrl, ratings: $ratings, metascore: $metascore, imdbRating: $imdbRating, imdbVotes: $imdbVotes, imdbId: $imdbId, tomatoMeter: $tomatoMeter, tomatoImage: $tomatoImage, tomatoRating: $tomatoRating, tomatoReviews: $tomatoReviews, tomatoFresh: $tomatoFresh, tomatoRotten: $tomatoRotten, tomatoConsensus: $tomatoConsensus, tomatoUserMeter: $tomatoUserMeter, tomatoUserRating: $tomatoUserRating, tomatoUserReviews: $tomatoUserReviews, tomatoUrl: $tomatoUrl, dvdReleaseDate: $dvdReleaseDate, boxOffice: $boxOffice, production: $production, website: $website, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OMDBItemMovie &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            (identical(other.directors, directors) ||
                other.directors == directors) &&
            (identical(other.writers, writers) || other.writers == writers) &&
            (identical(other.actors, actors) || other.actors == actors) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.countries, countries) ||
                other.countries == countries) &&
            (identical(other.awards, awards) || other.awards == awards) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.metascore, metascore) ||
                other.metascore == metascore) &&
            (identical(other.imdbRating, imdbRating) ||
                other.imdbRating == imdbRating) &&
            (identical(other.imdbVotes, imdbVotes) ||
                other.imdbVotes == imdbVotes) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tomatoMeter, tomatoMeter) ||
                other.tomatoMeter == tomatoMeter) &&
            (identical(other.tomatoImage, tomatoImage) ||
                other.tomatoImage == tomatoImage) &&
            (identical(other.tomatoRating, tomatoRating) ||
                other.tomatoRating == tomatoRating) &&
            (identical(other.tomatoReviews, tomatoReviews) ||
                other.tomatoReviews == tomatoReviews) &&
            (identical(other.tomatoFresh, tomatoFresh) ||
                other.tomatoFresh == tomatoFresh) &&
            (identical(other.tomatoRotten, tomatoRotten) ||
                other.tomatoRotten == tomatoRotten) &&
            (identical(other.tomatoConsensus, tomatoConsensus) ||
                other.tomatoConsensus == tomatoConsensus) &&
            (identical(other.tomatoUserMeter, tomatoUserMeter) ||
                other.tomatoUserMeter == tomatoUserMeter) &&
            (identical(other.tomatoUserRating, tomatoUserRating) ||
                other.tomatoUserRating == tomatoUserRating) &&
            (identical(other.tomatoUserReviews, tomatoUserReviews) ||
                other.tomatoUserReviews == tomatoUserReviews) &&
            (identical(other.tomatoUrl, tomatoUrl) ||
                other.tomatoUrl == tomatoUrl) &&
            (identical(other.dvdReleaseDate, dvdReleaseDate) ||
                other.dvdReleaseDate == dvdReleaseDate) &&
            (identical(other.boxOffice, boxOffice) ||
                other.boxOffice == boxOffice) &&
            (identical(other.production, production) ||
                other.production == production) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        year,
        rate,
        releaseDate,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        const DeepCollectionEquality().hash(_ratings),
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        dvdReleaseDate,
        boxOffice,
        production,
        website,
        response
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OMDBItemMovieCopyWith<_$OMDBItemMovie> get copyWith =>
      __$$OMDBItemMovieCopyWithImpl<_$OMDBItemMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)
        movie,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)
        series,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)
        episode,
  }) {
    return movie(
        title,
        year,
        rate,
        releaseDate,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        ratings,
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        dvdReleaseDate,
        boxOffice,
        production,
        website,
        response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
  }) {
    return movie?.call(
        title,
        year,
        rate,
        releaseDate,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        ratings,
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        dvdReleaseDate,
        boxOffice,
        production,
        website,
        response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(
          title,
          year,
          rate,
          releaseDate,
          runtime,
          genres,
          directors,
          writers,
          actors,
          plot,
          language,
          countries,
          awards,
          posterUrl,
          ratings,
          metascore,
          imdbRating,
          imdbVotes,
          imdbId,
          tomatoMeter,
          tomatoImage,
          tomatoRating,
          tomatoReviews,
          tomatoFresh,
          tomatoRotten,
          tomatoConsensus,
          tomatoUserMeter,
          tomatoUserRating,
          tomatoUserReviews,
          tomatoUrl,
          dvdReleaseDate,
          boxOffice,
          production,
          website,
          response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBItemMovie value) movie,
    required TResult Function(OMDBItemSeries value) series,
    required TResult Function(OMDBItemEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBItemMovie value)? movie,
    TResult? Function(OMDBItemSeries value)? series,
    TResult? Function(OMDBItemEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBItemMovie value)? movie,
    TResult Function(OMDBItemSeries value)? series,
    TResult Function(OMDBItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OMDBItemMovieToJson(
      this,
    );
  }
}

abstract class OMDBItemMovie implements OMDBItem {
  const factory OMDBItemMovie(
      {@JsonKey(name: 'Title') required final String title,
      @JsonKey(name: 'Year') required final String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) final String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter)
      final String? releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) final String? runtime,
      @JsonKey(name: 'Genre') required final String genres,
      @JsonKey(name: 'Director', fromJson: nullConverter)
      final String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) final String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) final String? actors,
      @JsonKey(name: 'Plot') required final String plot,
      @JsonKey(name: 'Language') required final String language,
      @JsonKey(name: 'Country') required final String countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) final String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) final String? posterUrl,
      @JsonKey(name: 'Ratings') required final List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter)
      final String? metascore,
      @JsonKey(fromJson: nullConverter) final String? imdbRating,
      @JsonKey(fromJson: nullConverter) final String? imdbVotes,
      @JsonKey(name: 'imdbID') required final String imdbId,
      @JsonKey(fromJson: nullConverter) final String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) final String? tomatoImage,
      @JsonKey(fromJson: nullConverter) final String? tomatoRating,
      @JsonKey(fromJson: nullConverter) final String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) final String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) final String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) final String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
      final String? tomatoUrl,
      @JsonKey(name: 'DVD', fromJson: nullConverter)
      final String? dvdReleaseDate,
      @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
      final String? boxOffice,
      @JsonKey(name: 'Production', fromJson: nullConverter)
      final String? production,
      @JsonKey(name: 'Website', fromJson: nullConverter) final String? website,
      @JsonKey(name: 'Response')
      required final String response}) = _$OMDBItemMovie;

  factory OMDBItemMovie.fromJson(Map<String, dynamic> json) =
      _$OMDBItemMovie.fromJson;

  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Year')
  String get year;
  @override
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  String? get rate;
  @override
  @JsonKey(name: 'Released', fromJson: nullConverter)
  String? get releaseDate;
  @override
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  String? get runtime;
  @override
  @JsonKey(name: 'Genre')
  String get genres;
  @override
  @JsonKey(name: 'Director', fromJson: nullConverter)
  String? get directors;
  @override
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  String? get writers;
  @override
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  String? get actors;
  @override
  @JsonKey(name: 'Plot')
  String get plot;
  @override
  @JsonKey(name: 'Language')
  String get language;
  @override
  @JsonKey(name: 'Country')
  String get countries;
  @override
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  String? get awards;
  @override
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  String? get posterUrl;
  @override
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings;
  @override
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  String? get metascore;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get imdbRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get imdbVotes;
  @override
  @JsonKey(name: 'imdbID')
  String get imdbId;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoImage;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoReviews;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoFresh;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRotten;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoConsensus;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserReviews;
  @override
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  String? get tomatoUrl;
  @JsonKey(name: 'DVD', fromJson: nullConverter)
  String? get dvdReleaseDate;
  @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
  String? get boxOffice;
  @JsonKey(name: 'Production', fromJson: nullConverter)
  String? get production;
  @JsonKey(name: 'Website', fromJson: nullConverter)
  String? get website;
  @override
  @JsonKey(name: 'Response')
  String get response;
  @override
  @JsonKey(ignore: true)
  _$$OMDBItemMovieCopyWith<_$OMDBItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OMDBItemSeriesCopyWith<$Res>
    implements $OMDBItemCopyWith<$Res> {
  factory _$$OMDBItemSeriesCopyWith(
          _$OMDBItemSeries value, $Res Function(_$OMDBItemSeries) then) =
      __$$OMDBItemSeriesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) String? releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
      @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
      @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
      @JsonKey(name: 'Language', fromJson: nullConverter) String? language,
      @JsonKey(name: 'Country', fromJson: nullConverter) String? countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
      @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) String? metascore,
      @JsonKey(fromJson: nullConverter) String? imdbRating,
      @JsonKey(fromJson: nullConverter) String? imdbVotes,
      @JsonKey(name: 'imdbID') String imdbId,
      @JsonKey(fromJson: nullConverter) String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoImage,
      @JsonKey(fromJson: nullConverter) String? tomatoRating,
      @JsonKey(fromJson: nullConverter) String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) String? tomatoUrl,
      @JsonKey(fromJson: nullConverter) String? totalSeasons,
      @JsonKey(name: 'Response') String response});
}

/// @nodoc
class __$$OMDBItemSeriesCopyWithImpl<$Res>
    extends _$OMDBItemCopyWithImpl<$Res, _$OMDBItemSeries>
    implements _$$OMDBItemSeriesCopyWith<$Res> {
  __$$OMDBItemSeriesCopyWithImpl(
      _$OMDBItemSeries _value, $Res Function(_$OMDBItemSeries) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? rate = freezed,
    Object? releaseDate = freezed,
    Object? runtime = freezed,
    Object? genres = freezed,
    Object? directors = freezed,
    Object? writers = freezed,
    Object? actors = freezed,
    Object? plot = freezed,
    Object? language = freezed,
    Object? countries = freezed,
    Object? awards = freezed,
    Object? posterUrl = freezed,
    Object? ratings = null,
    Object? metascore = freezed,
    Object? imdbRating = freezed,
    Object? imdbVotes = freezed,
    Object? imdbId = null,
    Object? tomatoMeter = freezed,
    Object? tomatoImage = freezed,
    Object? tomatoRating = freezed,
    Object? tomatoReviews = freezed,
    Object? tomatoFresh = freezed,
    Object? tomatoRotten = freezed,
    Object? tomatoConsensus = freezed,
    Object? tomatoUserMeter = freezed,
    Object? tomatoUserRating = freezed,
    Object? tomatoUserReviews = freezed,
    Object? tomatoUrl = freezed,
    Object? totalSeasons = freezed,
    Object? response = null,
  }) {
    return _then(_$OMDBItemSeries(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String?,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as String?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: freezed == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as String?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String?,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ratings: null == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<OMDBRating>,
      metascore: freezed == metascore
          ? _value.metascore
          : metascore // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbRating: freezed == imdbRating
          ? _value.imdbRating
          : imdbRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbVotes: freezed == imdbVotes
          ? _value.imdbVotes
          : imdbVotes // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String,
      tomatoMeter: freezed == tomatoMeter
          ? _value.tomatoMeter
          : tomatoMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoImage: freezed == tomatoImage
          ? _value.tomatoImage
          : tomatoImage // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRating: freezed == tomatoRating
          ? _value.tomatoRating
          : tomatoRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoReviews: freezed == tomatoReviews
          ? _value.tomatoReviews
          : tomatoReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoFresh: freezed == tomatoFresh
          ? _value.tomatoFresh
          : tomatoFresh // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRotten: freezed == tomatoRotten
          ? _value.tomatoRotten
          : tomatoRotten // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoConsensus: freezed == tomatoConsensus
          ? _value.tomatoConsensus
          : tomatoConsensus // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserMeter: freezed == tomatoUserMeter
          ? _value.tomatoUserMeter
          : tomatoUserMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserRating: freezed == tomatoUserRating
          ? _value.tomatoUserRating
          : tomatoUserRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserReviews: freezed == tomatoUserReviews
          ? _value.tomatoUserReviews
          : tomatoUserReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUrl: freezed == tomatoUrl
          ? _value.tomatoUrl
          : tomatoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      totalSeasons: freezed == totalSeasons
          ? _value.totalSeasons
          : totalSeasons // ignore: cast_nullable_to_non_nullable
              as String?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OMDBItemSeries implements OMDBItemSeries {
  const _$OMDBItemSeries(
      {@JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Year') required this.year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) this.rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) this.releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) this.runtime,
      @JsonKey(name: 'Genre', fromJson: nullConverter) this.genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) this.directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) this.writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) this.actors,
      @JsonKey(name: 'Plot', fromJson: nullConverter) this.plot,
      @JsonKey(name: 'Language', fromJson: nullConverter) this.language,
      @JsonKey(name: 'Country', fromJson: nullConverter) this.countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) this.awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) this.posterUrl,
      @JsonKey(name: 'Ratings') required final List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) this.metascore,
      @JsonKey(fromJson: nullConverter) this.imdbRating,
      @JsonKey(fromJson: nullConverter) this.imdbVotes,
      @JsonKey(name: 'imdbID') required this.imdbId,
      @JsonKey(fromJson: nullConverter) this.tomatoMeter,
      @JsonKey(fromJson: nullConverter) this.tomatoImage,
      @JsonKey(fromJson: nullConverter) this.tomatoRating,
      @JsonKey(fromJson: nullConverter) this.tomatoReviews,
      @JsonKey(fromJson: nullConverter) this.tomatoFresh,
      @JsonKey(fromJson: nullConverter) this.tomatoRotten,
      @JsonKey(fromJson: nullConverter) this.tomatoConsensus,
      @JsonKey(fromJson: nullConverter) this.tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) this.tomatoUserRating,
      @JsonKey(fromJson: nullConverter) this.tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) this.tomatoUrl,
      @JsonKey(fromJson: nullConverter) this.totalSeasons,
      @JsonKey(name: 'Response') required this.response,
      final String? $type})
      : _ratings = ratings,
        $type = $type ?? 'series';

  factory _$OMDBItemSeries.fromJson(Map<String, dynamic> json) =>
      _$$OMDBItemSeriesFromJson(json);

  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Year')
  final String year;
  @override
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  final String? rate;
  @override
  @JsonKey(name: 'Released', fromJson: nullConverter)
  final String? releaseDate;
  @override
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  final String? runtime;
  @override
  @JsonKey(name: 'Genre', fromJson: nullConverter)
  final String? genres;
  @override
  @JsonKey(name: 'Director', fromJson: nullConverter)
  final String? directors;
  @override
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  final String? writers;
  @override
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  final String? actors;
  @override
  @JsonKey(name: 'Plot', fromJson: nullConverter)
  final String? plot;
  @override
  @JsonKey(name: 'Language', fromJson: nullConverter)
  final String? language;
  @override
  @JsonKey(name: 'Country', fromJson: nullConverter)
  final String? countries;
  @override
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  final String? awards;
  @override
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  final String? posterUrl;
  final List<OMDBRating> _ratings;
  @override
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings {
    if (_ratings is EqualUnmodifiableListView) return _ratings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  @override
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  final String? metascore;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? imdbRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? imdbVotes;
  @override
  @JsonKey(name: 'imdbID')
  final String imdbId;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoImage;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoReviews;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoFresh;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoRotten;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoConsensus;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserReviews;
  @override
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  final String? tomatoUrl;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? totalSeasons;
  @override
  @JsonKey(name: 'Response')
  final String response;

  @JsonKey(name: 'Type')
  final String $type;

  @override
  String toString() {
    return 'OMDBItem.series(title: $title, year: $year, rate: $rate, releaseDate: $releaseDate, runtime: $runtime, genres: $genres, directors: $directors, writers: $writers, actors: $actors, plot: $plot, language: $language, countries: $countries, awards: $awards, posterUrl: $posterUrl, ratings: $ratings, metascore: $metascore, imdbRating: $imdbRating, imdbVotes: $imdbVotes, imdbId: $imdbId, tomatoMeter: $tomatoMeter, tomatoImage: $tomatoImage, tomatoRating: $tomatoRating, tomatoReviews: $tomatoReviews, tomatoFresh: $tomatoFresh, tomatoRotten: $tomatoRotten, tomatoConsensus: $tomatoConsensus, tomatoUserMeter: $tomatoUserMeter, tomatoUserRating: $tomatoUserRating, tomatoUserReviews: $tomatoUserReviews, tomatoUrl: $tomatoUrl, totalSeasons: $totalSeasons, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OMDBItemSeries &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            (identical(other.directors, directors) ||
                other.directors == directors) &&
            (identical(other.writers, writers) || other.writers == writers) &&
            (identical(other.actors, actors) || other.actors == actors) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.countries, countries) ||
                other.countries == countries) &&
            (identical(other.awards, awards) || other.awards == awards) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.metascore, metascore) ||
                other.metascore == metascore) &&
            (identical(other.imdbRating, imdbRating) ||
                other.imdbRating == imdbRating) &&
            (identical(other.imdbVotes, imdbVotes) ||
                other.imdbVotes == imdbVotes) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.tomatoMeter, tomatoMeter) ||
                other.tomatoMeter == tomatoMeter) &&
            (identical(other.tomatoImage, tomatoImage) ||
                other.tomatoImage == tomatoImage) &&
            (identical(other.tomatoRating, tomatoRating) ||
                other.tomatoRating == tomatoRating) &&
            (identical(other.tomatoReviews, tomatoReviews) ||
                other.tomatoReviews == tomatoReviews) &&
            (identical(other.tomatoFresh, tomatoFresh) ||
                other.tomatoFresh == tomatoFresh) &&
            (identical(other.tomatoRotten, tomatoRotten) ||
                other.tomatoRotten == tomatoRotten) &&
            (identical(other.tomatoConsensus, tomatoConsensus) ||
                other.tomatoConsensus == tomatoConsensus) &&
            (identical(other.tomatoUserMeter, tomatoUserMeter) ||
                other.tomatoUserMeter == tomatoUserMeter) &&
            (identical(other.tomatoUserRating, tomatoUserRating) ||
                other.tomatoUserRating == tomatoUserRating) &&
            (identical(other.tomatoUserReviews, tomatoUserReviews) ||
                other.tomatoUserReviews == tomatoUserReviews) &&
            (identical(other.tomatoUrl, tomatoUrl) ||
                other.tomatoUrl == tomatoUrl) &&
            (identical(other.totalSeasons, totalSeasons) ||
                other.totalSeasons == totalSeasons) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        year,
        rate,
        releaseDate,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        const DeepCollectionEquality().hash(_ratings),
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        totalSeasons,
        response
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OMDBItemSeriesCopyWith<_$OMDBItemSeries> get copyWith =>
      __$$OMDBItemSeriesCopyWithImpl<_$OMDBItemSeries>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)
        movie,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)
        series,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)
        episode,
  }) {
    return series(
        title,
        year,
        rate,
        releaseDate,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        ratings,
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        totalSeasons,
        response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
  }) {
    return series?.call(
        title,
        year,
        rate,
        releaseDate,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        ratings,
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        totalSeasons,
        response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
    required TResult orElse(),
  }) {
    if (series != null) {
      return series(
          title,
          year,
          rate,
          releaseDate,
          runtime,
          genres,
          directors,
          writers,
          actors,
          plot,
          language,
          countries,
          awards,
          posterUrl,
          ratings,
          metascore,
          imdbRating,
          imdbVotes,
          imdbId,
          tomatoMeter,
          tomatoImage,
          tomatoRating,
          tomatoReviews,
          tomatoFresh,
          tomatoRotten,
          tomatoConsensus,
          tomatoUserMeter,
          tomatoUserRating,
          tomatoUserReviews,
          tomatoUrl,
          totalSeasons,
          response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBItemMovie value) movie,
    required TResult Function(OMDBItemSeries value) series,
    required TResult Function(OMDBItemEpisode value) episode,
  }) {
    return series(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBItemMovie value)? movie,
    TResult? Function(OMDBItemSeries value)? series,
    TResult? Function(OMDBItemEpisode value)? episode,
  }) {
    return series?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBItemMovie value)? movie,
    TResult Function(OMDBItemSeries value)? series,
    TResult Function(OMDBItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (series != null) {
      return series(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OMDBItemSeriesToJson(
      this,
    );
  }
}

abstract class OMDBItemSeries implements OMDBItem {
  const factory OMDBItemSeries(
      {@JsonKey(name: 'Title') required final String title,
      @JsonKey(name: 'Year') required final String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) final String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter)
      final String? releaseDate,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) final String? runtime,
      @JsonKey(name: 'Genre', fromJson: nullConverter) final String? genres,
      @JsonKey(name: 'Director', fromJson: nullConverter)
      final String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) final String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) final String? actors,
      @JsonKey(name: 'Plot', fromJson: nullConverter) final String? plot,
      @JsonKey(name: 'Language', fromJson: nullConverter)
      final String? language,
      @JsonKey(name: 'Country', fromJson: nullConverter)
      final String? countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) final String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) final String? posterUrl,
      @JsonKey(name: 'Ratings') required final List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter)
      final String? metascore,
      @JsonKey(fromJson: nullConverter) final String? imdbRating,
      @JsonKey(fromJson: nullConverter) final String? imdbVotes,
      @JsonKey(name: 'imdbID') required final String imdbId,
      @JsonKey(fromJson: nullConverter) final String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) final String? tomatoImage,
      @JsonKey(fromJson: nullConverter) final String? tomatoRating,
      @JsonKey(fromJson: nullConverter) final String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) final String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) final String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) final String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
      final String? tomatoUrl,
      @JsonKey(fromJson: nullConverter) final String? totalSeasons,
      @JsonKey(name: 'Response')
      required final String response}) = _$OMDBItemSeries;

  factory OMDBItemSeries.fromJson(Map<String, dynamic> json) =
      _$OMDBItemSeries.fromJson;

  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Year')
  String get year;
  @override
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  String? get rate;
  @override
  @JsonKey(name: 'Released', fromJson: nullConverter)
  String? get releaseDate;
  @override
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  String? get runtime;
  @override
  @JsonKey(name: 'Genre', fromJson: nullConverter)
  String? get genres;
  @override
  @JsonKey(name: 'Director', fromJson: nullConverter)
  String? get directors;
  @override
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  String? get writers;
  @override
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  String? get actors;
  @override
  @JsonKey(name: 'Plot', fromJson: nullConverter)
  String? get plot;
  @override
  @JsonKey(name: 'Language', fromJson: nullConverter)
  String? get language;
  @override
  @JsonKey(name: 'Country', fromJson: nullConverter)
  String? get countries;
  @override
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  String? get awards;
  @override
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  String? get posterUrl;
  @override
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings;
  @override
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  String? get metascore;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get imdbRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get imdbVotes;
  @override
  @JsonKey(name: 'imdbID')
  String get imdbId;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoImage;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoReviews;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoFresh;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRotten;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoConsensus;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserReviews;
  @override
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  String? get tomatoUrl;
  @JsonKey(fromJson: nullConverter)
  String? get totalSeasons;
  @override
  @JsonKey(name: 'Response')
  String get response;
  @override
  @JsonKey(ignore: true)
  _$$OMDBItemSeriesCopyWith<_$OMDBItemSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OMDBItemEpisodeCopyWith<$Res>
    implements $OMDBItemCopyWith<$Res> {
  factory _$$OMDBItemEpisodeCopyWith(
          _$OMDBItemEpisode value, $Res Function(_$OMDBItemEpisode) then) =
      __$$OMDBItemEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Title') String title,
      @JsonKey(name: 'Year') String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) String? releaseDate,
      @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
      @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
      @JsonKey(name: 'Genre') String genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
      @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
      @JsonKey(name: 'Language', fromJson: nullConverter) String? language,
      @JsonKey(name: 'Country', fromJson: nullConverter) String? countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
      @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) String? metascore,
      @JsonKey(fromJson: nullConverter) String? imdbRating,
      @JsonKey(fromJson: nullConverter) String? imdbVotes,
      @JsonKey(name: 'imdbID') String imdbId,
      @JsonKey(name: 'seriesID', fromJson: nullConverter) String? seriesId,
      @JsonKey(fromJson: nullConverter) String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoImage,
      @JsonKey(fromJson: nullConverter) String? tomatoRating,
      @JsonKey(fromJson: nullConverter) String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) String? tomatoUrl,
      @JsonKey(name: 'Response') String response});
}

/// @nodoc
class __$$OMDBItemEpisodeCopyWithImpl<$Res>
    extends _$OMDBItemCopyWithImpl<$Res, _$OMDBItemEpisode>
    implements _$$OMDBItemEpisodeCopyWith<$Res> {
  __$$OMDBItemEpisodeCopyWithImpl(
      _$OMDBItemEpisode _value, $Res Function(_$OMDBItemEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? rate = freezed,
    Object? releaseDate = freezed,
    Object? season = freezed,
    Object? episode = freezed,
    Object? runtime = freezed,
    Object? genres = null,
    Object? directors = freezed,
    Object? writers = freezed,
    Object? actors = freezed,
    Object? plot = freezed,
    Object? language = freezed,
    Object? countries = freezed,
    Object? awards = freezed,
    Object? posterUrl = freezed,
    Object? ratings = null,
    Object? metascore = freezed,
    Object? imdbRating = freezed,
    Object? imdbVotes = freezed,
    Object? imdbId = null,
    Object? seriesId = freezed,
    Object? tomatoMeter = freezed,
    Object? tomatoImage = freezed,
    Object? tomatoRating = freezed,
    Object? tomatoReviews = freezed,
    Object? tomatoFresh = freezed,
    Object? tomatoRotten = freezed,
    Object? tomatoConsensus = freezed,
    Object? tomatoUserMeter = freezed,
    Object? tomatoUserRating = freezed,
    Object? tomatoUserReviews = freezed,
    Object? tomatoUrl = freezed,
    Object? response = null,
  }) {
    return _then(_$OMDBItemEpisode(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as String?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as String?,
      actors: freezed == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as String?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String?,
      awards: freezed == awards
          ? _value.awards
          : awards // ignore: cast_nullable_to_non_nullable
              as String?,
      posterUrl: freezed == posterUrl
          ? _value.posterUrl
          : posterUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ratings: null == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<OMDBRating>,
      metascore: freezed == metascore
          ? _value.metascore
          : metascore // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbRating: freezed == imdbRating
          ? _value.imdbRating
          : imdbRating // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbVotes: freezed == imdbVotes
          ? _value.imdbVotes
          : imdbVotes // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: null == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String,
      seriesId: freezed == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoMeter: freezed == tomatoMeter
          ? _value.tomatoMeter
          : tomatoMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoImage: freezed == tomatoImage
          ? _value.tomatoImage
          : tomatoImage // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRating: freezed == tomatoRating
          ? _value.tomatoRating
          : tomatoRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoReviews: freezed == tomatoReviews
          ? _value.tomatoReviews
          : tomatoReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoFresh: freezed == tomatoFresh
          ? _value.tomatoFresh
          : tomatoFresh // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoRotten: freezed == tomatoRotten
          ? _value.tomatoRotten
          : tomatoRotten // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoConsensus: freezed == tomatoConsensus
          ? _value.tomatoConsensus
          : tomatoConsensus // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserMeter: freezed == tomatoUserMeter
          ? _value.tomatoUserMeter
          : tomatoUserMeter // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserRating: freezed == tomatoUserRating
          ? _value.tomatoUserRating
          : tomatoUserRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUserReviews: freezed == tomatoUserReviews
          ? _value.tomatoUserReviews
          : tomatoUserReviews // ignore: cast_nullable_to_non_nullable
              as String?,
      tomatoUrl: freezed == tomatoUrl
          ? _value.tomatoUrl
          : tomatoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OMDBItemEpisode implements OMDBItemEpisode {
  const _$OMDBItemEpisode(
      {@JsonKey(name: 'Title') required this.title,
      @JsonKey(name: 'Year') required this.year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) this.rate,
      @JsonKey(name: 'Released', fromJson: nullConverter) this.releaseDate,
      @JsonKey(name: 'Season', fromJson: nullConverter) this.season,
      @JsonKey(name: 'Episode', fromJson: nullConverter) this.episode,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) this.runtime,
      @JsonKey(name: 'Genre') required this.genres,
      @JsonKey(name: 'Director', fromJson: nullConverter) this.directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) this.writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) this.actors,
      @JsonKey(name: 'Plot', fromJson: nullConverter) this.plot,
      @JsonKey(name: 'Language', fromJson: nullConverter) this.language,
      @JsonKey(name: 'Country', fromJson: nullConverter) this.countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) this.awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) this.posterUrl,
      @JsonKey(name: 'Ratings') required final List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter) this.metascore,
      @JsonKey(fromJson: nullConverter) this.imdbRating,
      @JsonKey(fromJson: nullConverter) this.imdbVotes,
      @JsonKey(name: 'imdbID') required this.imdbId,
      @JsonKey(name: 'seriesID', fromJson: nullConverter) this.seriesId,
      @JsonKey(fromJson: nullConverter) this.tomatoMeter,
      @JsonKey(fromJson: nullConverter) this.tomatoImage,
      @JsonKey(fromJson: nullConverter) this.tomatoRating,
      @JsonKey(fromJson: nullConverter) this.tomatoReviews,
      @JsonKey(fromJson: nullConverter) this.tomatoFresh,
      @JsonKey(fromJson: nullConverter) this.tomatoRotten,
      @JsonKey(fromJson: nullConverter) this.tomatoConsensus,
      @JsonKey(fromJson: nullConverter) this.tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) this.tomatoUserRating,
      @JsonKey(fromJson: nullConverter) this.tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter) this.tomatoUrl,
      @JsonKey(name: 'Response') required this.response,
      final String? $type})
      : _ratings = ratings,
        $type = $type ?? 'episode';

  factory _$OMDBItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$OMDBItemEpisodeFromJson(json);

  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Year')
  final String year;
  @override
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  final String? rate;
  @override
  @JsonKey(name: 'Released', fromJson: nullConverter)
  final String? releaseDate;
  @override
  @JsonKey(name: 'Season', fromJson: nullConverter)
  final String? season;
  @override
  @JsonKey(name: 'Episode', fromJson: nullConverter)
  final String? episode;
  @override
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  final String? runtime;
  @override
  @JsonKey(name: 'Genre')
  final String genres;
  @override
  @JsonKey(name: 'Director', fromJson: nullConverter)
  final String? directors;
  @override
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  final String? writers;
  @override
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  final String? actors;
  @override
  @JsonKey(name: 'Plot', fromJson: nullConverter)
  final String? plot;
  @override
  @JsonKey(name: 'Language', fromJson: nullConverter)
  final String? language;
  @override
  @JsonKey(name: 'Country', fromJson: nullConverter)
  final String? countries;
  @override
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  final String? awards;
  @override
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  final String? posterUrl;
  final List<OMDBRating> _ratings;
  @override
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings {
    if (_ratings is EqualUnmodifiableListView) return _ratings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  @override
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  final String? metascore;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? imdbRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? imdbVotes;
  @override
  @JsonKey(name: 'imdbID')
  final String imdbId;
  @override
  @JsonKey(name: 'seriesID', fromJson: nullConverter)
  final String? seriesId;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoImage;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoReviews;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoFresh;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoRotten;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoConsensus;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserRating;
  @override
  @JsonKey(fromJson: nullConverter)
  final String? tomatoUserReviews;
  @override
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  final String? tomatoUrl;
  @override
  @JsonKey(name: 'Response')
  final String response;

  @JsonKey(name: 'Type')
  final String $type;

  @override
  String toString() {
    return 'OMDBItem.episode(title: $title, year: $year, rate: $rate, releaseDate: $releaseDate, season: $season, episode: $episode, runtime: $runtime, genres: $genres, directors: $directors, writers: $writers, actors: $actors, plot: $plot, language: $language, countries: $countries, awards: $awards, posterUrl: $posterUrl, ratings: $ratings, metascore: $metascore, imdbRating: $imdbRating, imdbVotes: $imdbVotes, imdbId: $imdbId, seriesId: $seriesId, tomatoMeter: $tomatoMeter, tomatoImage: $tomatoImage, tomatoRating: $tomatoRating, tomatoReviews: $tomatoReviews, tomatoFresh: $tomatoFresh, tomatoRotten: $tomatoRotten, tomatoConsensus: $tomatoConsensus, tomatoUserMeter: $tomatoUserMeter, tomatoUserRating: $tomatoUserRating, tomatoUserReviews: $tomatoUserReviews, tomatoUrl: $tomatoUrl, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OMDBItemEpisode &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            (identical(other.directors, directors) ||
                other.directors == directors) &&
            (identical(other.writers, writers) || other.writers == writers) &&
            (identical(other.actors, actors) || other.actors == actors) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.countries, countries) ||
                other.countries == countries) &&
            (identical(other.awards, awards) || other.awards == awards) &&
            (identical(other.posterUrl, posterUrl) ||
                other.posterUrl == posterUrl) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.metascore, metascore) ||
                other.metascore == metascore) &&
            (identical(other.imdbRating, imdbRating) ||
                other.imdbRating == imdbRating) &&
            (identical(other.imdbVotes, imdbVotes) ||
                other.imdbVotes == imdbVotes) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.tomatoMeter, tomatoMeter) ||
                other.tomatoMeter == tomatoMeter) &&
            (identical(other.tomatoImage, tomatoImage) ||
                other.tomatoImage == tomatoImage) &&
            (identical(other.tomatoRating, tomatoRating) ||
                other.tomatoRating == tomatoRating) &&
            (identical(other.tomatoReviews, tomatoReviews) ||
                other.tomatoReviews == tomatoReviews) &&
            (identical(other.tomatoFresh, tomatoFresh) ||
                other.tomatoFresh == tomatoFresh) &&
            (identical(other.tomatoRotten, tomatoRotten) ||
                other.tomatoRotten == tomatoRotten) &&
            (identical(other.tomatoConsensus, tomatoConsensus) ||
                other.tomatoConsensus == tomatoConsensus) &&
            (identical(other.tomatoUserMeter, tomatoUserMeter) ||
                other.tomatoUserMeter == tomatoUserMeter) &&
            (identical(other.tomatoUserRating, tomatoUserRating) ||
                other.tomatoUserRating == tomatoUserRating) &&
            (identical(other.tomatoUserReviews, tomatoUserReviews) ||
                other.tomatoUserReviews == tomatoUserReviews) &&
            (identical(other.tomatoUrl, tomatoUrl) ||
                other.tomatoUrl == tomatoUrl) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        year,
        rate,
        releaseDate,
        season,
        episode,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        const DeepCollectionEquality().hash(_ratings),
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        seriesId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        response
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OMDBItemEpisodeCopyWith<_$OMDBItemEpisode> get copyWith =>
      __$$OMDBItemEpisodeCopyWithImpl<_$OMDBItemEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)
        movie,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)
        series,
    required TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)
        episode,
  }) {
    return episode(
        title,
        year,
        rate,
        releaseDate,
        season,
        this.episode,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        ratings,
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        seriesId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult? Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
  }) {
    return episode?.call(
        title,
        year,
        rate,
        releaseDate,
        season,
        this.episode,
        runtime,
        genres,
        directors,
        writers,
        actors,
        plot,
        language,
        countries,
        awards,
        posterUrl,
        ratings,
        metascore,
        imdbRating,
        imdbVotes,
        imdbId,
        seriesId,
        tomatoMeter,
        tomatoImage,
        tomatoRating,
        tomatoReviews,
        tomatoFresh,
        tomatoRotten,
        tomatoConsensus,
        tomatoUserMeter,
        tomatoUserRating,
        tomatoUserReviews,
        tomatoUrl,
        response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot') String plot,
            @JsonKey(name: 'Language') String language,
            @JsonKey(name: 'Country') String countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'DVD', fromJson: nullConverter)
            String? dvdReleaseDate,
            @JsonKey(name: 'BoxOffice', fromJson: nullConverter)
            String? boxOffice,
            @JsonKey(name: 'Production', fromJson: nullConverter)
            String? production,
            @JsonKey(name: 'Website', fromJson: nullConverter) String? website,
            @JsonKey(name: 'Response') String response)?
        movie,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre', fromJson: nullConverter) String? genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(fromJson: nullConverter) String? totalSeasons,
            @JsonKey(name: 'Response') String response)?
        series,
    TResult Function(
            @JsonKey(name: 'Title') String title,
            @JsonKey(name: 'Year') String year,
            @JsonKey(name: 'Rated', fromJson: nullConverter) String? rate,
            @JsonKey(name: 'Released', fromJson: nullConverter)
            String? releaseDate,
            @JsonKey(name: 'Season', fromJson: nullConverter) String? season,
            @JsonKey(name: 'Episode', fromJson: nullConverter) String? episode,
            @JsonKey(name: 'Runtime', fromJson: nullConverter) String? runtime,
            @JsonKey(name: 'Genre') String genres,
            @JsonKey(name: 'Director', fromJson: nullConverter)
            String? directors,
            @JsonKey(name: 'Writer', fromJson: nullConverter) String? writers,
            @JsonKey(name: 'Actors', fromJson: nullConverter) String? actors,
            @JsonKey(name: 'Plot', fromJson: nullConverter) String? plot,
            @JsonKey(name: 'Language', fromJson: nullConverter)
            String? language,
            @JsonKey(name: 'Country', fromJson: nullConverter)
            String? countries,
            @JsonKey(name: 'Awards', fromJson: nullConverter) String? awards,
            @JsonKey(name: 'Poster', fromJson: nullConverter) String? posterUrl,
            @JsonKey(name: 'Ratings') List<OMDBRating> ratings,
            @JsonKey(name: 'Metascore', fromJson: nullConverter)
            String? metascore,
            @JsonKey(fromJson: nullConverter) String? imdbRating,
            @JsonKey(fromJson: nullConverter) String? imdbVotes,
            @JsonKey(name: 'imdbID') String imdbId,
            @JsonKey(name: 'seriesID', fromJson: nullConverter)
            String? seriesId,
            @JsonKey(fromJson: nullConverter) String? tomatoMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoImage,
            @JsonKey(fromJson: nullConverter) String? tomatoRating,
            @JsonKey(fromJson: nullConverter) String? tomatoReviews,
            @JsonKey(fromJson: nullConverter) String? tomatoFresh,
            @JsonKey(fromJson: nullConverter) String? tomatoRotten,
            @JsonKey(fromJson: nullConverter) String? tomatoConsensus,
            @JsonKey(fromJson: nullConverter) String? tomatoUserMeter,
            @JsonKey(fromJson: nullConverter) String? tomatoUserRating,
            @JsonKey(fromJson: nullConverter) String? tomatoUserReviews,
            @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
            String? tomatoUrl,
            @JsonKey(name: 'Response') String response)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(
          title,
          year,
          rate,
          releaseDate,
          season,
          this.episode,
          runtime,
          genres,
          directors,
          writers,
          actors,
          plot,
          language,
          countries,
          awards,
          posterUrl,
          ratings,
          metascore,
          imdbRating,
          imdbVotes,
          imdbId,
          seriesId,
          tomatoMeter,
          tomatoImage,
          tomatoRating,
          tomatoReviews,
          tomatoFresh,
          tomatoRotten,
          tomatoConsensus,
          tomatoUserMeter,
          tomatoUserRating,
          tomatoUserReviews,
          tomatoUrl,
          response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OMDBItemMovie value) movie,
    required TResult Function(OMDBItemSeries value) series,
    required TResult Function(OMDBItemEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OMDBItemMovie value)? movie,
    TResult? Function(OMDBItemSeries value)? series,
    TResult? Function(OMDBItemEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OMDBItemMovie value)? movie,
    TResult Function(OMDBItemSeries value)? series,
    TResult Function(OMDBItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OMDBItemEpisodeToJson(
      this,
    );
  }
}

abstract class OMDBItemEpisode implements OMDBItem {
  const factory OMDBItemEpisode(
      {@JsonKey(name: 'Title') required final String title,
      @JsonKey(name: 'Year') required final String year,
      @JsonKey(name: 'Rated', fromJson: nullConverter) final String? rate,
      @JsonKey(name: 'Released', fromJson: nullConverter)
      final String? releaseDate,
      @JsonKey(name: 'Season', fromJson: nullConverter) final String? season,
      @JsonKey(name: 'Episode', fromJson: nullConverter) final String? episode,
      @JsonKey(name: 'Runtime', fromJson: nullConverter) final String? runtime,
      @JsonKey(name: 'Genre') required final String genres,
      @JsonKey(name: 'Director', fromJson: nullConverter)
      final String? directors,
      @JsonKey(name: 'Writer', fromJson: nullConverter) final String? writers,
      @JsonKey(name: 'Actors', fromJson: nullConverter) final String? actors,
      @JsonKey(name: 'Plot', fromJson: nullConverter) final String? plot,
      @JsonKey(name: 'Language', fromJson: nullConverter)
      final String? language,
      @JsonKey(name: 'Country', fromJson: nullConverter)
      final String? countries,
      @JsonKey(name: 'Awards', fromJson: nullConverter) final String? awards,
      @JsonKey(name: 'Poster', fromJson: nullConverter) final String? posterUrl,
      @JsonKey(name: 'Ratings') required final List<OMDBRating> ratings,
      @JsonKey(name: 'Metascore', fromJson: nullConverter)
      final String? metascore,
      @JsonKey(fromJson: nullConverter) final String? imdbRating,
      @JsonKey(fromJson: nullConverter) final String? imdbVotes,
      @JsonKey(name: 'imdbID') required final String imdbId,
      @JsonKey(name: 'seriesID', fromJson: nullConverter)
      final String? seriesId,
      @JsonKey(fromJson: nullConverter) final String? tomatoMeter,
      @JsonKey(fromJson: nullConverter) final String? tomatoImage,
      @JsonKey(fromJson: nullConverter) final String? tomatoRating,
      @JsonKey(fromJson: nullConverter) final String? tomatoReviews,
      @JsonKey(fromJson: nullConverter) final String? tomatoFresh,
      @JsonKey(fromJson: nullConverter) final String? tomatoRotten,
      @JsonKey(fromJson: nullConverter) final String? tomatoConsensus,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserMeter,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserRating,
      @JsonKey(fromJson: nullConverter) final String? tomatoUserReviews,
      @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
      final String? tomatoUrl,
      @JsonKey(name: 'Response')
      required final String response}) = _$OMDBItemEpisode;

  factory OMDBItemEpisode.fromJson(Map<String, dynamic> json) =
      _$OMDBItemEpisode.fromJson;

  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Year')
  String get year;
  @override
  @JsonKey(name: 'Rated', fromJson: nullConverter)
  String? get rate;
  @override
  @JsonKey(name: 'Released', fromJson: nullConverter)
  String? get releaseDate;
  @JsonKey(name: 'Season', fromJson: nullConverter)
  String? get season;
  @JsonKey(name: 'Episode', fromJson: nullConverter)
  String? get episode;
  @override
  @JsonKey(name: 'Runtime', fromJson: nullConverter)
  String? get runtime;
  @override
  @JsonKey(name: 'Genre')
  String get genres;
  @override
  @JsonKey(name: 'Director', fromJson: nullConverter)
  String? get directors;
  @override
  @JsonKey(name: 'Writer', fromJson: nullConverter)
  String? get writers;
  @override
  @JsonKey(name: 'Actors', fromJson: nullConverter)
  String? get actors;
  @override
  @JsonKey(name: 'Plot', fromJson: nullConverter)
  String? get plot;
  @override
  @JsonKey(name: 'Language', fromJson: nullConverter)
  String? get language;
  @override
  @JsonKey(name: 'Country', fromJson: nullConverter)
  String? get countries;
  @override
  @JsonKey(name: 'Awards', fromJson: nullConverter)
  String? get awards;
  @override
  @JsonKey(name: 'Poster', fromJson: nullConverter)
  String? get posterUrl;
  @override
  @JsonKey(name: 'Ratings')
  List<OMDBRating> get ratings;
  @override
  @JsonKey(name: 'Metascore', fromJson: nullConverter)
  String? get metascore;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get imdbRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get imdbVotes;
  @override
  @JsonKey(name: 'imdbID')
  String get imdbId;
  @JsonKey(name: 'seriesID', fromJson: nullConverter)
  String? get seriesId;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoImage;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoReviews;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoFresh;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoRotten;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoConsensus;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserMeter;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserRating;
  @override
  @JsonKey(fromJson: nullConverter)
  String? get tomatoUserReviews;
  @override
  @JsonKey(name: 'tomatoURL', fromJson: nullConverter)
  String? get tomatoUrl;
  @override
  @JsonKey(name: 'Response')
  String get response;
  @override
  @JsonKey(ignore: true)
  _$$OMDBItemEpisodeCopyWith<_$OMDBItemEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
