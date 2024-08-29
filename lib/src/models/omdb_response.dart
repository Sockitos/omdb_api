import 'package:freezed_annotation/freezed_annotation.dart';

part 'omdb_response.freezed.dart';
part 'omdb_response.g.dart';

@freezed
class OMDBResponse with _$OMDBResponse {
  const factory OMDBResponse.success({
    required Map<String, dynamic> result,
  }) = OMDBResponseSuccess;
  const factory OMDBResponse.error({
    @JsonKey(name: 'Response') required String error,
    @JsonKey(name: 'Error') required String errorCode,
  }) = OMDBResponseError;

  factory OMDBResponse.fromRequest(Map<String, dynamic> json) {
    if (json['Response'] == 'False') {
      return OMDBResponseError.fromJson(json);
    } else {
      return OMDBResponseSuccess.fromJson(<String, dynamic>{'result': json});
    }
  }
  factory OMDBResponse.fromJson(Map<String, dynamic> json) =>
      _$OMDBResponseFromJson(json);
}
