import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/domain/infrastructure/model/moviedb/credits_response.dart';

class ActorMapper {
  static Actor castToEntity(Cast cast) => Actor(
      id: cast.id,
      name: cast.name,
      profilePath: (cast.profilePath != '')
          ? 'https://image.tmdb.org/t/p/w500/${cast.profilePath}'
          : 'https://img.freepik.com/premium-vector/man-avatar-profile-picture-vector-illustration_268834-541.jpg?size=338&ext=jpg&ga=GA1.1.1826414947.1699228800&semt=ais',
      character: cast.character);
}
