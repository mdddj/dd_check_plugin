

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'custom_handle_response.freezed.dart';
typedef CustomShowParams = Map<String,dynamic> Function(Response response);
typedef CustomShowHeader = Map<String,dynamic> Function(Response response);
typedef CustomShowBody = Map<String,dynamic> Function(Response response);

@unfreezed
sealed class DdCustomOptions with _$DdCustomOptions {
  factory DdCustomOptions({
    CustomShowParams? customShowParams,
    CustomShowHeader? customShowHeader,
    CustomShowBody? customShowBody
}) = _DdCustomOptions;
}