abstract class OnBoardingLocalDataSource {
  const OnBoardingLocalDataSource();
  Future<void> cachFirstTimer();
  Future<bool> checkIfUserIsFirstTimer();
}
