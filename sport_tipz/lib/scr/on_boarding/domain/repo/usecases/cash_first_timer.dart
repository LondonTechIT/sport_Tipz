import 'package:sport_tipz/core/usecases/usecases.dart';
import 'package:sport_tipz/core/utils/typdefs.dart';
import 'package:sport_tipz/scr/on_boarding/domain/repo/on_boarding.dart';

class CachFirstTimer extends UsecaseWithoutParams<void> {
  const CachFirstTimer(this._repo);

  final OnBoardingRepo _repo;

  @override
  ResultFuture<void> call() async => _repo.cacheFirstTimer();
}
