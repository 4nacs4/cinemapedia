import 'package:cinemapedia/domain/entities/movies.dart';

abstract class LocalStorageRepository {
  Future<void> toogleFavorite(Movie movie);

  Future<void> isMovieFavorite(int movieId);

  Future<List<Movie>> loadMovies({int limit = 10, offset = 0});
}
