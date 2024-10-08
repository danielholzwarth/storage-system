// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$StorageService extends StorageService {
  _$StorageService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = StorageService;

  @override
  Future<Response<dynamic>> postStorage(
    String storageJWT,
    Map<String, dynamic> body,
  ) {
    final Uri $url = Uri.parse('/storages');
    final Map<String, String> $headers = {
      'storage-jwt': storageJWT,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getStorages(String storageJWT) {
    final Uri $url = Uri.parse('/storages');
    final Map<String, String> $headers = {
      'storage-jwt': storageJWT,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getStoragesSearch(
    String storageJWT,
    String keyword,
  ) {
    final Uri $url = Uri.parse('/storages/${keyword}');
    final Map<String, String> $headers = {
      'storage-jwt': storageJWT,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> patchStorage(
    String storageJWT,
    int itemID,
    Map<String, dynamic> body,
  ) {
    final Uri $url = Uri.parse('/storages/${itemID}');
    final Map<String, String> $headers = {
      'storage-jwt': storageJWT,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> deleteStorage(
    String storageJWT,
    int itemID,
  ) {
    final Uri $url = Uri.parse('/storages/${itemID}');
    final Map<String, String> $headers = {
      'storage-jwt': storageJWT,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
