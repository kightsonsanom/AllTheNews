// Mocks generated by Mockito 5.0.9 from annotations
// in allthenews/test/src/data/communication/nytimes/http_client_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i11;
import 'dart:math' as _i15;

import 'package:allthenews/src/app/app_config.dart' as _i9;
import 'package:allthenews/src/data/communication/api/api_exception_mapper.dart'
    as _i8;
import 'package:allthenews/src/domain/authorization/api_key.dart' as _i12;
import 'package:allthenews/src/domain/authorization/api_key_repository.dart'
    as _i10;
import 'package:allthenews/src/domain/communication/api_exception.dart' as _i2;
import 'package:dio/src/adapter.dart' as _i4;
import 'package:dio/src/cancel_token.dart' as _i14;
import 'package:dio/src/dio.dart' as _i13;
import 'package:dio/src/interceptor.dart' as _i6;
import 'package:dio/src/options.dart' as _i3;
import 'package:dio/src/response.dart' as _i7;
import 'package:dio/src/transformer.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeApiException extends _i1.Fake implements _i2.ApiException {}

class _FakeBaseOptions extends _i1.Fake implements _i3.BaseOptions {}

class _FakeHttpClientAdapter extends _i1.Fake implements _i4.HttpClientAdapter {
}

class _FakeTransformer extends _i1.Fake implements _i5.Transformer {}

class _FakeInterceptors extends _i1.Fake implements _i6.Interceptors {}

class _FakeResponse<T> extends _i1.Fake implements _i7.Response<T> {}

class _FakeLock extends _i1.Fake implements _i6.Lock {}

class _FakeIterator<E> extends _i1.Fake implements Iterator<E> {}

class _FakeInterceptor extends _i1.Fake implements _i6.Interceptor {}

/// A class which mocks [ApiExceptionMapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiExceptionMapper extends _i1.Mock
    implements _i8.ApiExceptionMapper {
  MockApiExceptionMapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ApiException toDomainException(Object? error) =>
      (super.noSuchMethod(Invocation.method(#toDomainException, [error]),
          returnValue: _FakeApiException()) as _i2.ApiException);
}

/// A class which mocks [AppConfig].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppConfig extends _i1.Mock implements _i9.AppConfig {
  MockAppConfig() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get baseUrl =>
      (super.noSuchMethod(Invocation.getter(#baseUrl), returnValue: '')
          as String);
}

/// A class which mocks [ApiKeyRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiKeyRepository extends _i1.Mock implements _i10.ApiKeyRepository {
  MockApiKeyRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i11.Future<_i12.ApiKey?> getKey() => (super.noSuchMethod(
      Invocation.method(#getKey, []),
      returnValue: Future<_i12.ApiKey?>.value()) as _i11.Future<_i12.ApiKey?>);
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i13.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.BaseOptions get options =>
      (super.noSuchMethod(Invocation.getter(#options),
          returnValue: _FakeBaseOptions()) as _i3.BaseOptions);
  @override
  set options(_i3.BaseOptions? _options) =>
      super.noSuchMethod(Invocation.setter(#options, _options),
          returnValueForMissingStub: null);
  @override
  _i4.HttpClientAdapter get httpClientAdapter =>
      (super.noSuchMethod(Invocation.getter(#httpClientAdapter),
          returnValue: _FakeHttpClientAdapter()) as _i4.HttpClientAdapter);
  @override
  set httpClientAdapter(_i4.HttpClientAdapter? _httpClientAdapter) => super
      .noSuchMethod(Invocation.setter(#httpClientAdapter, _httpClientAdapter),
          returnValueForMissingStub: null);
  @override
  _i5.Transformer get transformer =>
      (super.noSuchMethod(Invocation.getter(#transformer),
          returnValue: _FakeTransformer()) as _i5.Transformer);
  @override
  set transformer(_i5.Transformer? _transformer) =>
      super.noSuchMethod(Invocation.setter(#transformer, _transformer),
          returnValueForMissingStub: null);
  @override
  _i6.Interceptors get interceptors =>
      (super.noSuchMethod(Invocation.getter(#interceptors),
          returnValue: _FakeInterceptors()) as _i6.Interceptors);
  @override
  void close({bool? force = false}) =>
      super.noSuchMethod(Invocation.method(#close, [], {#force: force}),
          returnValueForMissingStub: null);
  @override
  _i11.Future<_i7.Response<T>> get<T>(String? path,
          {Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#get, [
                path
              ], {
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> getUri<T>(Uri? uri,
          {_i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#getUri, [
                uri
              ], {
                #options: options,
                #cancelToken: cancelToken,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> post<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> postUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#postUri, [
                uri
              ], {
                #data: data,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> put<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> putUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#putUri, [
                uri
              ], {
                #data: data,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> head<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i14.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#head, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> headUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i14.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#headUri, [uri],
                  {#data: data, #options: options, #cancelToken: cancelToken}),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> delete<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i14.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> deleteUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i14.CancelToken? cancelToken}) =>
      (super.noSuchMethod(
              Invocation.method(#deleteUri, [uri],
                  {#data: data, #options: options, #cancelToken: cancelToken}),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> patch<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> patchUri<T>(Uri? uri,
          {dynamic data,
          _i3.Options? options,
          _i14.CancelToken? cancelToken,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#patchUri, [
                uri
              ], {
                #data: data,
                #options: options,
                #cancelToken: cancelToken,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  void lock() => super.noSuchMethod(Invocation.method(#lock, []),
      returnValueForMissingStub: null);
  @override
  void unlock() => super.noSuchMethod(Invocation.method(#unlock, []),
      returnValueForMissingStub: null);
  @override
  void clear() => super.noSuchMethod(Invocation.method(#clear, []),
      returnValueForMissingStub: null);
  @override
  _i11.Future<_i7.Response<dynamic>> download(String? urlPath, dynamic savePath,
          {_i3.ProgressCallback? onReceiveProgress,
          Map<String, dynamic>? queryParameters,
          _i14.CancelToken? cancelToken,
          bool? deleteOnError = true,
          String? lengthHeader = r'content-length',
          dynamic data,
          _i3.Options? options}) =>
      (super.noSuchMethod(
              Invocation.method(#download, [
                urlPath,
                savePath
              ], {
                #onReceiveProgress: onReceiveProgress,
                #queryParameters: queryParameters,
                #cancelToken: cancelToken,
                #deleteOnError: deleteOnError,
                #lengthHeader: lengthHeader,
                #data: data,
                #options: options
              }),
              returnValue:
                  Future<_i7.Response<dynamic>>.value(_FakeResponse<dynamic>()))
          as _i11.Future<_i7.Response<dynamic>>);
  @override
  _i11.Future<_i7.Response<dynamic>> downloadUri(Uri? uri, dynamic savePath,
          {_i3.ProgressCallback? onReceiveProgress,
          _i14.CancelToken? cancelToken,
          bool? deleteOnError = true,
          String? lengthHeader = r'content-length',
          dynamic data,
          _i3.Options? options}) =>
      (super.noSuchMethod(
              Invocation.method(#downloadUri, [
                uri,
                savePath
              ], {
                #onReceiveProgress: onReceiveProgress,
                #cancelToken: cancelToken,
                #deleteOnError: deleteOnError,
                #lengthHeader: lengthHeader,
                #data: data,
                #options: options
              }),
              returnValue:
                  Future<_i7.Response<dynamic>>.value(_FakeResponse<dynamic>()))
          as _i11.Future<_i7.Response<dynamic>>);
  @override
  _i11.Future<_i7.Response<T>> request<T>(String? path,
          {dynamic data,
          Map<String, dynamic>? queryParameters,
          _i14.CancelToken? cancelToken,
          _i3.Options? options,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#request, [
                path
              ], {
                #data: data,
                #queryParameters: queryParameters,
                #cancelToken: cancelToken,
                #options: options,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> requestUri<T>(Uri? uri,
          {dynamic data,
          _i14.CancelToken? cancelToken,
          _i3.Options? options,
          _i3.ProgressCallback? onSendProgress,
          _i3.ProgressCallback? onReceiveProgress}) =>
      (super.noSuchMethod(
              Invocation.method(#requestUri, [
                uri
              ], {
                #data: data,
                #cancelToken: cancelToken,
                #options: options,
                #onSendProgress: onSendProgress,
                #onReceiveProgress: onReceiveProgress
              }),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
  @override
  _i11.Future<_i7.Response<T>> fetch<T>(_i3.RequestOptions? requestOptions) =>
      (super.noSuchMethod(Invocation.method(#fetch, [requestOptions]),
              returnValue: Future<_i7.Response<T>>.value(_FakeResponse<T>()))
          as _i11.Future<_i7.Response<T>>);
}

/// A class which mocks [BaseOptions].
///
/// See the documentation for Mockito's code generation for more information.
class MockBaseOptions extends _i1.Mock implements _i3.BaseOptions {
  MockBaseOptions() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get setRequestContentTypeWhenNoPayload => (super.noSuchMethod(
      Invocation.getter(#setRequestContentTypeWhenNoPayload),
      returnValue: false) as bool);
  @override
  set setRequestContentTypeWhenNoPayload(
          bool? _setRequestContentTypeWhenNoPayload) =>
      super.noSuchMethod(
          Invocation.setter(#setRequestContentTypeWhenNoPayload,
              _setRequestContentTypeWhenNoPayload),
          returnValueForMissingStub: null);
  @override
  String get baseUrl =>
      (super.noSuchMethod(Invocation.getter(#baseUrl), returnValue: '')
          as String);
  @override
  set baseUrl(String? _baseUrl) =>
      super.noSuchMethod(Invocation.setter(#baseUrl, _baseUrl),
          returnValueForMissingStub: null);
  @override
  Map<String, dynamic> get queryParameters =>
      (super.noSuchMethod(Invocation.getter(#queryParameters),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  set queryParameters(Map<String, dynamic>? _queryParameters) =>
      super.noSuchMethod(Invocation.setter(#queryParameters, _queryParameters),
          returnValueForMissingStub: null);
  @override
  int get connectTimeout =>
      (super.noSuchMethod(Invocation.getter(#connectTimeout), returnValue: 0)
          as int);
  @override
  set connectTimeout(int? _connectTimeout) =>
      super.noSuchMethod(Invocation.setter(#connectTimeout, _connectTimeout),
          returnValueForMissingStub: null);
  @override
  String get method =>
      (super.noSuchMethod(Invocation.getter(#method), returnValue: '')
          as String);
  @override
  set method(String? _method) =>
      super.noSuchMethod(Invocation.setter(#method, _method),
          returnValueForMissingStub: null);
  @override
  int get sendTimeout =>
      (super.noSuchMethod(Invocation.getter(#sendTimeout), returnValue: 0)
          as int);
  @override
  set sendTimeout(int? _sendTimeout) =>
      super.noSuchMethod(Invocation.setter(#sendTimeout, _sendTimeout),
          returnValueForMissingStub: null);
  @override
  int get receiveTimeout =>
      (super.noSuchMethod(Invocation.getter(#receiveTimeout), returnValue: 0)
          as int);
  @override
  set receiveTimeout(int? _receiveTimeout) =>
      super.noSuchMethod(Invocation.setter(#receiveTimeout, _receiveTimeout),
          returnValueForMissingStub: null);
  @override
  _i3.ResponseType get responseType =>
      (super.noSuchMethod(Invocation.getter(#responseType),
          returnValue: _i3.ResponseType.json) as _i3.ResponseType);
  @override
  set responseType(_i3.ResponseType? _responseType) =>
      super.noSuchMethod(Invocation.setter(#responseType, _responseType),
          returnValueForMissingStub: null);
  @override
  _i3.ValidateStatus get validateStatus =>
      (super.noSuchMethod(Invocation.getter(#validateStatus),
          returnValue: (int? status) => false) as _i3.ValidateStatus);
  @override
  set validateStatus(_i3.ValidateStatus? _validateStatus) =>
      super.noSuchMethod(Invocation.setter(#validateStatus, _validateStatus),
          returnValueForMissingStub: null);
  @override
  bool get receiveDataWhenStatusError =>
      (super.noSuchMethod(Invocation.getter(#receiveDataWhenStatusError),
          returnValue: false) as bool);
  @override
  set receiveDataWhenStatusError(bool? _receiveDataWhenStatusError) =>
      super.noSuchMethod(
          Invocation.setter(
              #receiveDataWhenStatusError, _receiveDataWhenStatusError),
          returnValueForMissingStub: null);
  @override
  Map<String, dynamic> get extra =>
      (super.noSuchMethod(Invocation.getter(#extra),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  set extra(Map<String, dynamic>? _extra) =>
      super.noSuchMethod(Invocation.setter(#extra, _extra),
          returnValueForMissingStub: null);
  @override
  bool get followRedirects => (super
          .noSuchMethod(Invocation.getter(#followRedirects), returnValue: false)
      as bool);
  @override
  set followRedirects(bool? _followRedirects) =>
      super.noSuchMethod(Invocation.setter(#followRedirects, _followRedirects),
          returnValueForMissingStub: null);
  @override
  int get maxRedirects =>
      (super.noSuchMethod(Invocation.getter(#maxRedirects), returnValue: 0)
          as int);
  @override
  set maxRedirects(int? _maxRedirects) =>
      super.noSuchMethod(Invocation.setter(#maxRedirects, _maxRedirects),
          returnValueForMissingStub: null);
  @override
  set requestEncoder(_i3.RequestEncoder? _requestEncoder) =>
      super.noSuchMethod(Invocation.setter(#requestEncoder, _requestEncoder),
          returnValueForMissingStub: null);
  @override
  set responseDecoder(_i3.ResponseDecoder? _responseDecoder) =>
      super.noSuchMethod(Invocation.setter(#responseDecoder, _responseDecoder),
          returnValueForMissingStub: null);
  @override
  _i3.ListFormat get listFormat =>
      (super.noSuchMethod(Invocation.getter(#listFormat),
          returnValue: _i3.ListFormat.csv) as _i3.ListFormat);
  @override
  set listFormat(_i3.ListFormat? _listFormat) =>
      super.noSuchMethod(Invocation.setter(#listFormat, _listFormat),
          returnValueForMissingStub: null);
  @override
  Map<String, dynamic> get headers =>
      (super.noSuchMethod(Invocation.getter(#headers),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  set headers(Map<String, dynamic>? headers) =>
      super.noSuchMethod(Invocation.setter(#headers, headers),
          returnValueForMissingStub: null);
  @override
  set contentType(String? contentType) =>
      super.noSuchMethod(Invocation.setter(#contentType, contentType),
          returnValueForMissingStub: null);
  @override
  _i3.BaseOptions copyWith(
          {String? method,
          String? baseUrl,
          Map<String, dynamic>? queryParameters,
          String? path,
          int? connectTimeout,
          int? receiveTimeout,
          int? sendTimeout,
          Map<String, dynamic>? extra,
          Map<String, dynamic>? headers,
          _i3.ResponseType? responseType,
          String? contentType,
          _i3.ValidateStatus? validateStatus,
          bool? receiveDataWhenStatusError,
          bool? followRedirects,
          int? maxRedirects,
          _i3.RequestEncoder? requestEncoder,
          _i3.ResponseDecoder? responseDecoder,
          _i3.ListFormat? listFormat,
          bool? setRequestContentTypeWhenNoPayload}) =>
      (super.noSuchMethod(
          Invocation.method(#copyWith, [], {
            #method: method,
            #baseUrl: baseUrl,
            #queryParameters: queryParameters,
            #path: path,
            #connectTimeout: connectTimeout,
            #receiveTimeout: receiveTimeout,
            #sendTimeout: sendTimeout,
            #extra: extra,
            #headers: headers,
            #responseType: responseType,
            #contentType: contentType,
            #validateStatus: validateStatus,
            #receiveDataWhenStatusError: receiveDataWhenStatusError,
            #followRedirects: followRedirects,
            #maxRedirects: maxRedirects,
            #requestEncoder: requestEncoder,
            #responseDecoder: responseDecoder,
            #listFormat: listFormat,
            #setRequestContentTypeWhenNoPayload:
                setRequestContentTypeWhenNoPayload
          }),
          returnValue: _FakeBaseOptions()) as _i3.BaseOptions);
  @override
  String? contentTypeWithRequestBody(String? method) => (super.noSuchMethod(
      Invocation.method(#contentTypeWithRequestBody, [method])) as String?);
}

/// A class which mocks [Interceptors].
///
/// See the documentation for Mockito's code generation for more information.
class MockInterceptors extends _i1.Mock implements _i6.Interceptors {
  MockInterceptors() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get length =>
      (super.noSuchMethod(Invocation.getter(#length), returnValue: 0) as int);
  @override
  set length(int? _length) =>
      super.noSuchMethod(Invocation.setter(#length, _length),
          returnValueForMissingStub: null);
  @override
  _i6.Lock get requestLock =>
      (super.noSuchMethod(Invocation.getter(#requestLock),
          returnValue: _FakeLock()) as _i6.Lock);
  @override
  _i6.Lock get responseLock =>
      (super.noSuchMethod(Invocation.getter(#responseLock),
          returnValue: _FakeLock()) as _i6.Lock);
  @override
  _i6.Lock get errorLock => (super.noSuchMethod(Invocation.getter(#errorLock),
      returnValue: _FakeLock()) as _i6.Lock);
  @override
  Iterator<_i6.Interceptor> get iterator =>
      (super.noSuchMethod(Invocation.getter(#iterator),
              returnValue: _FakeIterator<_i6.Interceptor>())
          as Iterator<_i6.Interceptor>);
  @override
  bool get isEmpty =>
      (super.noSuchMethod(Invocation.getter(#isEmpty), returnValue: false)
          as bool);
  @override
  bool get isNotEmpty =>
      (super.noSuchMethod(Invocation.getter(#isNotEmpty), returnValue: false)
          as bool);
  @override
  _i6.Interceptor get first => (super.noSuchMethod(Invocation.getter(#first),
      returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  set first(_i6.Interceptor? value) =>
      super.noSuchMethod(Invocation.setter(#first, value),
          returnValueForMissingStub: null);
  @override
  _i6.Interceptor get last => (super.noSuchMethod(Invocation.getter(#last),
      returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  set last(_i6.Interceptor? value) =>
      super.noSuchMethod(Invocation.setter(#last, value),
          returnValueForMissingStub: null);
  @override
  _i6.Interceptor get single => (super.noSuchMethod(Invocation.getter(#single),
      returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  Iterable<_i6.Interceptor> get reversed =>
      (super.noSuchMethod(Invocation.getter(#reversed), returnValue: [])
          as Iterable<_i6.Interceptor>);
  @override
  _i6.Interceptor operator [](int? index) =>
      (super.noSuchMethod(Invocation.method(#[], [index]),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  void operator []=(int? index, _i6.Interceptor? value) =>
      super.noSuchMethod(Invocation.method(#[]=, [index, value]),
          returnValueForMissingStub: null);
  @override
  _i6.Interceptor elementAt(int? index) =>
      (super.noSuchMethod(Invocation.method(#elementAt, [index]),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  Iterable<_i6.Interceptor> followedBy(Iterable<_i6.Interceptor>? other) =>
      (super.noSuchMethod(Invocation.method(#followedBy, [other]),
          returnValue: []) as Iterable<_i6.Interceptor>);
  @override
  void forEach(void Function(_i6.Interceptor)? action) =>
      super.noSuchMethod(Invocation.method(#forEach, [action]),
          returnValueForMissingStub: null);
  @override
  bool contains(Object? element) =>
      (super.noSuchMethod(Invocation.method(#contains, [element]),
          returnValue: false) as bool);
  @override
  bool every(bool Function(_i6.Interceptor)? test) =>
      (super.noSuchMethod(Invocation.method(#every, [test]), returnValue: false)
          as bool);
  @override
  bool any(bool Function(_i6.Interceptor)? test) =>
      (super.noSuchMethod(Invocation.method(#any, [test]), returnValue: false)
          as bool);
  @override
  _i6.Interceptor firstWhere(bool Function(_i6.Interceptor)? test,
          {_i6.Interceptor Function()? orElse}) =>
      (super.noSuchMethod(
          Invocation.method(#firstWhere, [test], {#orElse: orElse}),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  _i6.Interceptor lastWhere(bool Function(_i6.Interceptor)? test,
          {_i6.Interceptor Function()? orElse}) =>
      (super.noSuchMethod(
          Invocation.method(#lastWhere, [test], {#orElse: orElse}),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  _i6.Interceptor singleWhere(bool Function(_i6.Interceptor)? test,
          {_i6.Interceptor Function()? orElse}) =>
      (super.noSuchMethod(
          Invocation.method(#singleWhere, [test], {#orElse: orElse}),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  String join([String? separator = r'']) => (super
          .noSuchMethod(Invocation.method(#join, [separator]), returnValue: '')
      as String);
  @override
  Iterable<_i6.Interceptor> where(bool Function(_i6.Interceptor)? test) =>
      (super.noSuchMethod(Invocation.method(#where, [test]), returnValue: [])
          as Iterable<_i6.Interceptor>);
  @override
  Iterable<T> whereType<T>() =>
      (super.noSuchMethod(Invocation.method(#whereType, []), returnValue: [])
          as Iterable<T>);
  @override
  Iterable<T> map<T>(T Function(_i6.Interceptor)? f) =>
      (super.noSuchMethod(Invocation.method(#map, [f]), returnValue: [])
          as Iterable<T>);
  @override
  Iterable<T> expand<T>(Iterable<T> Function(_i6.Interceptor)? f) =>
      (super.noSuchMethod(Invocation.method(#expand, [f]), returnValue: [])
          as Iterable<T>);
  @override
  _i6.Interceptor reduce(
          _i6.Interceptor Function(_i6.Interceptor, _i6.Interceptor)?
              combine) =>
      (super.noSuchMethod(Invocation.method(#reduce, [combine]),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  T fold<T>(T? initialValue, T Function(T, _i6.Interceptor)? combine) =>
      (super.noSuchMethod(Invocation.method(#fold, [initialValue, combine]),
          returnValue: null) as T);
  @override
  Iterable<_i6.Interceptor> skip(int? count) =>
      (super.noSuchMethod(Invocation.method(#skip, [count]), returnValue: [])
          as Iterable<_i6.Interceptor>);
  @override
  Iterable<_i6.Interceptor> skipWhile(bool Function(_i6.Interceptor)? test) =>
      (super.noSuchMethod(Invocation.method(#skipWhile, [test]),
          returnValue: []) as Iterable<_i6.Interceptor>);
  @override
  Iterable<_i6.Interceptor> take(int? count) =>
      (super.noSuchMethod(Invocation.method(#take, [count]), returnValue: [])
          as Iterable<_i6.Interceptor>);
  @override
  Iterable<_i6.Interceptor> takeWhile(bool Function(_i6.Interceptor)? test) =>
      (super.noSuchMethod(Invocation.method(#takeWhile, [test]),
          returnValue: []) as Iterable<_i6.Interceptor>);
  @override
  List<_i6.Interceptor> toList({bool? growable = true}) =>
      (super.noSuchMethod(Invocation.method(#toList, [], {#growable: growable}),
          returnValue: <_i6.Interceptor>[]) as List<_i6.Interceptor>);
  @override
  Set<_i6.Interceptor> toSet() =>
      (super.noSuchMethod(Invocation.method(#toSet, []),
          returnValue: <_i6.Interceptor>{}) as Set<_i6.Interceptor>);
  @override
  void add(_i6.Interceptor? element) =>
      super.noSuchMethod(Invocation.method(#add, [element]),
          returnValueForMissingStub: null);
  @override
  void addAll(Iterable<_i6.Interceptor>? iterable) =>
      super.noSuchMethod(Invocation.method(#addAll, [iterable]),
          returnValueForMissingStub: null);
  @override
  bool remove(Object? element) =>
      (super.noSuchMethod(Invocation.method(#remove, [element]),
          returnValue: false) as bool);
  @override
  void removeWhere(bool Function(_i6.Interceptor)? test) =>
      super.noSuchMethod(Invocation.method(#removeWhere, [test]),
          returnValueForMissingStub: null);
  @override
  void retainWhere(bool Function(_i6.Interceptor)? test) =>
      super.noSuchMethod(Invocation.method(#retainWhere, [test]),
          returnValueForMissingStub: null);
  @override
  void clear() => super.noSuchMethod(Invocation.method(#clear, []),
      returnValueForMissingStub: null);
  @override
  List<R> cast<R>() =>
      (super.noSuchMethod(Invocation.method(#cast, []), returnValue: <R>[])
          as List<R>);
  @override
  _i6.Interceptor removeLast() =>
      (super.noSuchMethod(Invocation.method(#removeLast, []),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  void sort([int Function(_i6.Interceptor, _i6.Interceptor)? compare]) =>
      super.noSuchMethod(Invocation.method(#sort, [compare]),
          returnValueForMissingStub: null);
  @override
  void shuffle([_i15.Random? random]) =>
      super.noSuchMethod(Invocation.method(#shuffle, [random]),
          returnValueForMissingStub: null);
  @override
  Map<int, _i6.Interceptor> asMap() =>
      (super.noSuchMethod(Invocation.method(#asMap, []),
          returnValue: <int, _i6.Interceptor>{}) as Map<int, _i6.Interceptor>);
  @override
  List<_i6.Interceptor> operator +(List<_i6.Interceptor>? other) =>
      (super.noSuchMethod(Invocation.method(#+, [other]),
          returnValue: <_i6.Interceptor>[]) as List<_i6.Interceptor>);
  @override
  List<_i6.Interceptor> sublist(int? start, [int? end]) =>
      (super.noSuchMethod(Invocation.method(#sublist, [start, end]),
          returnValue: <_i6.Interceptor>[]) as List<_i6.Interceptor>);
  @override
  Iterable<_i6.Interceptor> getRange(int? start, int? end) =>
      (super.noSuchMethod(Invocation.method(#getRange, [start, end]),
          returnValue: []) as Iterable<_i6.Interceptor>);
  @override
  void removeRange(int? start, int? end) =>
      super.noSuchMethod(Invocation.method(#removeRange, [start, end]),
          returnValueForMissingStub: null);
  @override
  void fillRange(int? start, int? end, [_i6.Interceptor? fill]) =>
      super.noSuchMethod(Invocation.method(#fillRange, [start, end, fill]),
          returnValueForMissingStub: null);
  @override
  void setRange(int? start, int? end, Iterable<_i6.Interceptor>? iterable,
          [int? skipCount = 0]) =>
      super.noSuchMethod(
          Invocation.method(#setRange, [start, end, iterable, skipCount]),
          returnValueForMissingStub: null);
  @override
  void replaceRange(
          int? start, int? end, Iterable<_i6.Interceptor>? newContents) =>
      super.noSuchMethod(
          Invocation.method(#replaceRange, [start, end, newContents]),
          returnValueForMissingStub: null);
  @override
  int indexOf(Object? element, [int? start = 0]) =>
      (super.noSuchMethod(Invocation.method(#indexOf, [element, start]),
          returnValue: 0) as int);
  @override
  int indexWhere(bool Function(_i6.Interceptor)? test, [int? start = 0]) =>
      (super.noSuchMethod(Invocation.method(#indexWhere, [test, start]),
          returnValue: 0) as int);
  @override
  int lastIndexOf(Object? element, [int? start]) =>
      (super.noSuchMethod(Invocation.method(#lastIndexOf, [element, start]),
          returnValue: 0) as int);
  @override
  int lastIndexWhere(bool Function(_i6.Interceptor)? test, [int? start]) =>
      (super.noSuchMethod(Invocation.method(#lastIndexWhere, [test, start]),
          returnValue: 0) as int);
  @override
  void insert(int? index, _i6.Interceptor? element) =>
      super.noSuchMethod(Invocation.method(#insert, [index, element]),
          returnValueForMissingStub: null);
  @override
  _i6.Interceptor removeAt(int? index) =>
      (super.noSuchMethod(Invocation.method(#removeAt, [index]),
          returnValue: _FakeInterceptor()) as _i6.Interceptor);
  @override
  void insertAll(int? index, Iterable<_i6.Interceptor>? iterable) =>
      super.noSuchMethod(Invocation.method(#insertAll, [index, iterable]),
          returnValueForMissingStub: null);
  @override
  void setAll(int? index, Iterable<_i6.Interceptor>? iterable) =>
      super.noSuchMethod(Invocation.method(#setAll, [index, iterable]),
          returnValueForMissingStub: null);
  @override
  String toString() =>
      (super.noSuchMethod(Invocation.method(#toString, []), returnValue: '')
          as String);
  @override
  bool operator ==(Object? other) =>
      (super.noSuchMethod(Invocation.method(#==, [other]), returnValue: false)
          as bool);
}
