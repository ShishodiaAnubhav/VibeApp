import 'package:blog_app/core/error/failure.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class Usecase<SucessType, Params> {
  Future<Either<Failure, SucessType>> call(Params params);
}

class NoParam {}
