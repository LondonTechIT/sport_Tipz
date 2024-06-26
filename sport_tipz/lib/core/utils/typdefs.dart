import 'package:dartz/dartz.dart';
import 'package:sport_tipz/core/errors/failures.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;
typedef DataMap = Map<String, dynamic>;
