import 'package:dio/dio.dart';
import 'package:omdb_api/src/enums.dart';
import 'package:omdb_api/src/interceptors/request_composer_interceptor.dart';
import 'package:omdb_api/src/models/omdb_api_options.dart';
import 'package:omdb_api/src/models/omdb_item.dart';
import 'package:omdb_api/src/models/omdb_response.dart';
import 'package:omdb_api/src/models/omdb_search_result.dart';

class OMDBAPI {
  OMDBAPI({
    required this.options,
  }) {
    dio = Dio(
      BaseOptions(
        baseUrl: 'http://www.omdbapi.com',
      ),
    );
    dio.interceptors.addAll([
      RequestComposerInterceptor(apiKey: options.apiKey),
    ]);
  }

  final OMDBAPIOptions options;
  late final Dio dio;

  OMDBResponseSuccess _handleResponse(Response<Map<String, dynamic>> response) {
    final omdbResponse = OMDBResponse.fromRequest(response.data!);
    return omdbResponse.map(
      success: (success) => success,
      error: (error) => throw error,
    );
  }

  /// Search by IMDB Id
  Future<OMDBItem> getByIMDB(
    String imdbId, {
    OMDBMediaType? type,
    int? year,
    OMDBPlotType plot = OMDBPlotType.short,
    bool tomatoes = false,
  }) async =>
      OMDBItem.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            '',
            queryParameters: <String, dynamic>{
              'i': imdbId,
              if (type != null) 'type': type.name,
              if (year != null) 'y': year,
              'plot': plot.name,
              'tomatoes': tomatoes,
            },
          ),
        ).result,
      );

  /// Search media title
  Future<OMDBItem> getByTitle(
    String mediaTitle, {
    OMDBMediaType? type,
    int? year,
    OMDBPlotType plot = OMDBPlotType.short,
    bool tomatoes = false,
  }) async =>
      OMDBItem.fromJson(
        _handleResponse(
          await dio.get<Map<String, dynamic>>(
            '',
            queryParameters: <String, dynamic>{
              't': mediaTitle,
              if (type != null) 'type': type.name,
              if (year != null) 'y': year,
              'plot': plot.name,
              'tomatoes': tomatoes,
            },
          ),
        ).result,
      );

  /// Search by media title
  Future<OMDBSearchResult> search(
    String mediaTitle, {
    OMDBMediaType? type,
    int? year,
    int page = 1,
    bool tomatoes = false,
  }) async {
    assert(
      page >= 1 && page <= 100,
      'Invalid page range!',
    );
    return OMDBSearchResult.fromJson(
      _handleResponse(
        await dio.get<Map<String, dynamic>>(
          '',
          queryParameters: <String, dynamic>{
            's': mediaTitle,
            if (type != null) 'type': type.name,
            if (year != null) 'y': year,
            'page': page,
            'tomatoes': tomatoes,
          },
        ),
      ).result,
    );
  }
}
