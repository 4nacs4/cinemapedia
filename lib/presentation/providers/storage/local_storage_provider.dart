import 'package:cinemapedia/domain/infrastructure/datasources/isar_datasource.dart';
import 'package:cinemapedia/domain/infrastructure/repositories/local_storage_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final localStorageRepositoryProvider = Provider((ref) {
  return LocalStorageRepositoryImpl(IsarDatasource());
});
