import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../../../core/request.dart';
import '../../../../core/service_locator.dart';
import '../../../../services/user_cache_service.dart';
import '../models/user_model.dart' as auth;

abstract class ProfileLocalUserDataSource {
  Future<Either<Failure, auth.User>> getUserFromLocalStorage();
  Future<Either<Failure, bool>> logout();
}

class ProfileLocalUserDataSourceImlp extends ProfileLocalUserDataSource {
  @override
  Future<Either<Failure, auth.User>> getUserFromLocalStorage() async {
    try {
      final user = serviceLocator<UserCacheService>().user;
      if (user != null) {
        return Right(auth.User.fromJson(user.toJson()));
      }
      return const Left(
        LocalDatabaseQueryFailure('Unable to query form the shared prefs'),
      );
    } catch (e) {
      return const Left(
        ParsingFailure(
          'Parsing failure occured in HomeLocalDataSourceImlp',
        ),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> logout() async {
    final Request request = serviceLocator<Request>();
    try {
      final response = await request.post('/auth/logout');
      if (response.statusCode == 200) {
        request.removeAuthorization();
        serviceLocator<UserCacheService>().deleteUser();
        return const Right(true);
      } else {
        return const Left(
          ParsingFailure('Unable to parse the response'),
        );
      }
    } catch (e) {
      return const Left(
        LocalDatabaseQueryFailure('Unable to query form the shared prefs'),
      );
    }
  }
}
