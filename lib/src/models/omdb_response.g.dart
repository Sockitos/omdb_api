// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'omdb_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OMDBResponseSuccess _$$OMDBResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$OMDBResponseSuccess(
      result: json['result'] as Map<String, dynamic>,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OMDBResponseSuccessToJson(
        _$OMDBResponseSuccess instance) =>
    <String, dynamic>{
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$OMDBResponseError _$$OMDBResponseErrorFromJson(Map<String, dynamic> json) =>
    _$OMDBResponseError(
      error: json['Response'] as String,
      errorCode: json['Error'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OMDBResponseErrorToJson(_$OMDBResponseError instance) =>
    <String, dynamic>{
      'Response': instance.error,
      'Error': instance.errorCode,
      'runtimeType': instance.$type,
    };
