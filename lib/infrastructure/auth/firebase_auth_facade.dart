import 'package:dartz/dartz.dart';
import 'package:flutter_firebase_ddd/domain/auth/auth_failure.dart';
import 'package:flutter_firebase_ddd/domain/auth/i_auth_facade.dart';
import 'package:flutter_firebase_ddd/domain/auth/value_objects.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {EmailAddress emailAddress, Password password}) {
    // TODO: implement registerWithEmailAndPassword
    return Future.value(right(unit));
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {EmailAddress emailAddress, Password password}) {
    // TODO: implement
    return Future.value(right(unit));
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    return Future.value(right(unit));
  }
}
