import 'package:sport_tipz/core/utils/typdefs.dart';
import 'package:sport_tipz/scr/on_boarding/data/datasources/on_boarding_local_data_source.dart';
import 'package:sport_tipz/scr/on_boarding/domain/repo/on_boarding.dart';

class OnBoardingRepoImpl implements OnBoardingRepo {
  const OnBoardingRepoImpl(this._localDataSource);

  final OnBoardingLocalDataSource _localDataSource;
  @override
  ResultFuture<void> cacheFirstTimer() {
    // TODO: implement cacheFirstTimer
    throw UnimplementedError();
  }

  @override
  ResultFuture<bool> checkIfuserIsFirstTimer() {
    // TODO: implement checkIfuserIsFirstTimer
    throw UnimplementedError();
  }
}
