import 'package:sport_tipz/core/utils/typdefs.dart';

abstract class OnBoardingRepo {
  const OnBoardingRepo();
  ResultFuture<void> cacheFirstTimer();
  ResultFuture<bool> checkIfuserIsFirstTimer();
}
