// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'omdb_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OMDBItemMovie _$$OMDBItemMovieFromJson(Map<String, dynamic> json) =>
    _$OMDBItemMovie(
      title: json['Title'] as String,
      year: json['Year'] as String,
      rate: nullConverter(json['Rated'] as String?),
      releaseDate: nullConverter(json['Released'] as String?),
      runtime: nullConverter(json['Runtime'] as String?),
      genres: json['Genre'] as String,
      directors: nullConverter(json['Director'] as String?),
      writers: nullConverter(json['Writer'] as String?),
      actors: nullConverter(json['Actors'] as String?),
      plot: json['Plot'] as String,
      language: json['Language'] as String,
      countries: json['Country'] as String,
      awards: nullConverter(json['Awards'] as String?),
      posterUrl: nullConverter(json['Poster'] as String?),
      ratings: (json['Ratings'] as List<dynamic>)
          .map((e) => OMDBRating.fromJson(e as Map<String, dynamic>))
          .toList(),
      metascore: nullConverter(json['Metascore'] as String?),
      imdbRating: nullConverter(json['imdbRating'] as String?),
      imdbVotes: nullConverter(json['imdbVotes'] as String?),
      imdbId: json['imdbID'] as String,
      tomatoMeter: nullConverter(json['tomatoMeter'] as String?),
      tomatoImage: nullConverter(json['tomatoImage'] as String?),
      tomatoRating: nullConverter(json['tomatoRating'] as String?),
      tomatoReviews: nullConverter(json['tomatoReviews'] as String?),
      tomatoFresh: nullConverter(json['tomatoFresh'] as String?),
      tomatoRotten: nullConverter(json['tomatoRotten'] as String?),
      tomatoConsensus: nullConverter(json['tomatoConsensus'] as String?),
      tomatoUserMeter: nullConverter(json['tomatoUserMeter'] as String?),
      tomatoUserRating: nullConverter(json['tomatoUserRating'] as String?),
      tomatoUserReviews: nullConverter(json['tomatoUserReviews'] as String?),
      tomatoUrl: nullConverter(json['tomatoURL'] as String?),
      dvdReleaseDate: nullConverter(json['DVD'] as String?),
      boxOffice: nullConverter(json['BoxOffice'] as String?),
      production: nullConverter(json['Production'] as String?),
      website: nullConverter(json['Website'] as String?),
      response: json['Response'] as String,
      $type: json['Type'] as String?,
    );

Map<String, dynamic> _$$OMDBItemMovieToJson(_$OMDBItemMovie instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'Year': instance.year,
      'Rated': instance.rate,
      'Released': instance.releaseDate,
      'Runtime': instance.runtime,
      'Genre': instance.genres,
      'Director': instance.directors,
      'Writer': instance.writers,
      'Actors': instance.actors,
      'Plot': instance.plot,
      'Language': instance.language,
      'Country': instance.countries,
      'Awards': instance.awards,
      'Poster': instance.posterUrl,
      'Ratings': instance.ratings.map((e) => e.toJson()).toList(),
      'Metascore': instance.metascore,
      'imdbRating': instance.imdbRating,
      'imdbVotes': instance.imdbVotes,
      'imdbID': instance.imdbId,
      'tomatoMeter': instance.tomatoMeter,
      'tomatoImage': instance.tomatoImage,
      'tomatoRating': instance.tomatoRating,
      'tomatoReviews': instance.tomatoReviews,
      'tomatoFresh': instance.tomatoFresh,
      'tomatoRotten': instance.tomatoRotten,
      'tomatoConsensus': instance.tomatoConsensus,
      'tomatoUserMeter': instance.tomatoUserMeter,
      'tomatoUserRating': instance.tomatoUserRating,
      'tomatoUserReviews': instance.tomatoUserReviews,
      'tomatoURL': instance.tomatoUrl,
      'DVD': instance.dvdReleaseDate,
      'BoxOffice': instance.boxOffice,
      'Production': instance.production,
      'Website': instance.website,
      'Response': instance.response,
      'Type': instance.$type,
    };

_$OMDBItemSeries _$$OMDBItemSeriesFromJson(Map<String, dynamic> json) =>
    _$OMDBItemSeries(
      title: json['Title'] as String,
      year: json['Year'] as String,
      rate: nullConverter(json['Rated'] as String?),
      releaseDate: nullConverter(json['Released'] as String?),
      runtime: nullConverter(json['Runtime'] as String?),
      genres: nullConverter(json['Genre'] as String?),
      directors: nullConverter(json['Director'] as String?),
      writers: nullConverter(json['Writer'] as String?),
      actors: nullConverter(json['Actors'] as String?),
      plot: nullConverter(json['Plot'] as String?),
      language: nullConverter(json['Language'] as String?),
      countries: nullConverter(json['Country'] as String?),
      awards: nullConverter(json['Awards'] as String?),
      posterUrl: nullConverter(json['Poster'] as String?),
      ratings: (json['Ratings'] as List<dynamic>)
          .map((e) => OMDBRating.fromJson(e as Map<String, dynamic>))
          .toList(),
      metascore: nullConverter(json['Metascore'] as String?),
      imdbRating: nullConverter(json['imdbRating'] as String?),
      imdbVotes: nullConverter(json['imdbVotes'] as String?),
      imdbId: json['imdbID'] as String,
      tomatoMeter: nullConverter(json['tomatoMeter'] as String?),
      tomatoImage: nullConverter(json['tomatoImage'] as String?),
      tomatoRating: nullConverter(json['tomatoRating'] as String?),
      tomatoReviews: nullConverter(json['tomatoReviews'] as String?),
      tomatoFresh: nullConverter(json['tomatoFresh'] as String?),
      tomatoRotten: nullConverter(json['tomatoRotten'] as String?),
      tomatoConsensus: nullConverter(json['tomatoConsensus'] as String?),
      tomatoUserMeter: nullConverter(json['tomatoUserMeter'] as String?),
      tomatoUserRating: nullConverter(json['tomatoUserRating'] as String?),
      tomatoUserReviews: nullConverter(json['tomatoUserReviews'] as String?),
      tomatoUrl: nullConverter(json['tomatoURL'] as String?),
      totalSeasons: nullConverter(json['totalSeasons'] as String?),
      response: json['Response'] as String,
      $type: json['Type'] as String?,
    );

Map<String, dynamic> _$$OMDBItemSeriesToJson(_$OMDBItemSeries instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'Year': instance.year,
      'Rated': instance.rate,
      'Released': instance.releaseDate,
      'Runtime': instance.runtime,
      'Genre': instance.genres,
      'Director': instance.directors,
      'Writer': instance.writers,
      'Actors': instance.actors,
      'Plot': instance.plot,
      'Language': instance.language,
      'Country': instance.countries,
      'Awards': instance.awards,
      'Poster': instance.posterUrl,
      'Ratings': instance.ratings.map((e) => e.toJson()).toList(),
      'Metascore': instance.metascore,
      'imdbRating': instance.imdbRating,
      'imdbVotes': instance.imdbVotes,
      'imdbID': instance.imdbId,
      'tomatoMeter': instance.tomatoMeter,
      'tomatoImage': instance.tomatoImage,
      'tomatoRating': instance.tomatoRating,
      'tomatoReviews': instance.tomatoReviews,
      'tomatoFresh': instance.tomatoFresh,
      'tomatoRotten': instance.tomatoRotten,
      'tomatoConsensus': instance.tomatoConsensus,
      'tomatoUserMeter': instance.tomatoUserMeter,
      'tomatoUserRating': instance.tomatoUserRating,
      'tomatoUserReviews': instance.tomatoUserReviews,
      'tomatoURL': instance.tomatoUrl,
      'totalSeasons': instance.totalSeasons,
      'Response': instance.response,
      'Type': instance.$type,
    };

_$OMDBItemEpisode _$$OMDBItemEpisodeFromJson(Map<String, dynamic> json) =>
    _$OMDBItemEpisode(
      title: json['Title'] as String,
      year: json['Year'] as String,
      rate: nullConverter(json['Rated'] as String?),
      releaseDate: nullConverter(json['Released'] as String?),
      season: nullConverter(json['Season'] as String?),
      episode: nullConverter(json['Episode'] as String?),
      runtime: nullConverter(json['Runtime'] as String?),
      genres: json['Genre'] as String,
      directors: nullConverter(json['Director'] as String?),
      writers: nullConverter(json['Writer'] as String?),
      actors: nullConverter(json['Actors'] as String?),
      plot: nullConverter(json['Plot'] as String?),
      language: nullConverter(json['Language'] as String?),
      countries: nullConverter(json['Country'] as String?),
      awards: nullConverter(json['Awards'] as String?),
      posterUrl: nullConverter(json['Poster'] as String?),
      ratings: (json['Ratings'] as List<dynamic>)
          .map((e) => OMDBRating.fromJson(e as Map<String, dynamic>))
          .toList(),
      metascore: nullConverter(json['Metascore'] as String?),
      imdbRating: nullConverter(json['imdbRating'] as String?),
      imdbVotes: nullConverter(json['imdbVotes'] as String?),
      imdbId: json['imdbID'] as String,
      seriesId: nullConverter(json['seriesID'] as String?),
      tomatoMeter: nullConverter(json['tomatoMeter'] as String?),
      tomatoImage: nullConverter(json['tomatoImage'] as String?),
      tomatoRating: nullConverter(json['tomatoRating'] as String?),
      tomatoReviews: nullConverter(json['tomatoReviews'] as String?),
      tomatoFresh: nullConverter(json['tomatoFresh'] as String?),
      tomatoRotten: nullConverter(json['tomatoRotten'] as String?),
      tomatoConsensus: nullConverter(json['tomatoConsensus'] as String?),
      tomatoUserMeter: nullConverter(json['tomatoUserMeter'] as String?),
      tomatoUserRating: nullConverter(json['tomatoUserRating'] as String?),
      tomatoUserReviews: nullConverter(json['tomatoUserReviews'] as String?),
      tomatoUrl: nullConverter(json['tomatoURL'] as String?),
      response: json['Response'] as String,
      $type: json['Type'] as String?,
    );

Map<String, dynamic> _$$OMDBItemEpisodeToJson(_$OMDBItemEpisode instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'Year': instance.year,
      'Rated': instance.rate,
      'Released': instance.releaseDate,
      'Season': instance.season,
      'Episode': instance.episode,
      'Runtime': instance.runtime,
      'Genre': instance.genres,
      'Director': instance.directors,
      'Writer': instance.writers,
      'Actors': instance.actors,
      'Plot': instance.plot,
      'Language': instance.language,
      'Country': instance.countries,
      'Awards': instance.awards,
      'Poster': instance.posterUrl,
      'Ratings': instance.ratings.map((e) => e.toJson()).toList(),
      'Metascore': instance.metascore,
      'imdbRating': instance.imdbRating,
      'imdbVotes': instance.imdbVotes,
      'imdbID': instance.imdbId,
      'seriesID': instance.seriesId,
      'tomatoMeter': instance.tomatoMeter,
      'tomatoImage': instance.tomatoImage,
      'tomatoRating': instance.tomatoRating,
      'tomatoReviews': instance.tomatoReviews,
      'tomatoFresh': instance.tomatoFresh,
      'tomatoRotten': instance.tomatoRotten,
      'tomatoConsensus': instance.tomatoConsensus,
      'tomatoUserMeter': instance.tomatoUserMeter,
      'tomatoUserRating': instance.tomatoUserRating,
      'tomatoUserReviews': instance.tomatoUserReviews,
      'tomatoURL': instance.tomatoUrl,
      'Response': instance.response,
      'Type': instance.$type,
    };
