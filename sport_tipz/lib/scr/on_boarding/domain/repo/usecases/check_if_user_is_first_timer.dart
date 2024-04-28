import 'package:sport_tipz/core/usecases/usecases.dart';
import 'package:sport_tipz/core/utils/typdefs.dart';
import 'package:sport_tipz/scr/on_boarding/domain/repo/on_boarding.dart';

class CheckIfuserIsFirstTimer extends UsecaseWithoutParams<bool> {
  const CheckIfuserIsFirstTimer(this._repo);
  final OnBoardingRepo _repo;
  @override
  ResultFuture<bool> call() => _repo.checkIfuserIsFirstTimer();
}
