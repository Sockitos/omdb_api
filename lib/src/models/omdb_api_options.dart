import 'package:freezed_annotation/freezed_annotation.dart';

part 'omdb_api_options.freezed.dart';

@freezed
class OMDBAPIOptions with _$OMDBAPIOptions {
  const factory OMDBAPIOptions({
    required String apiKey,
  }) = _OMDBAPIOptions;
}
