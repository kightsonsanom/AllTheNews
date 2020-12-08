import 'package:allthenews/src/domain/communication/exception_mapper.dart';
import 'package:allthenews/src/domain/communication/firebase_exception.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class _Constants {
  static const networkError = "network-request-failed";
  static const invalidEmail = "invalid-email";
  static const emailAlreadyInUse = "email-already-in-use";
  static const operationNotAllowed = "operation-not-allowed";
  static const userDisabled = "user-disabled";
  static const userNotFound = "user-not-found";
  static const wrongPassword = "wrong-password";
  static const weakPassword = "weak-password";
  static const tooManyRequests = "too-many-requests";
}

class FirebaseExceptionMapper extends ExceptionMapper {
  @override
  AuthenticationException toDomainException(Exception exception) {
    if (exception is FirebaseAuthException) {
      switch (exception.code) {
        case _Constants.networkError:
          return NetworkException();
        case _Constants.invalidEmail:
          return InvalidEmailException();
        case _Constants.emailAlreadyInUse:
          return EmailAlreadyInUseException();
        case _Constants.operationNotAllowed:
          return OperationNotAllowedException();
        case _Constants.userDisabled:
          return UserDisabledException();
        case _Constants.userNotFound:
          return UserNotFoundException();
        case _Constants.wrongPassword:
          return WrongPasswordException();
        case _Constants.weakPassword:
          return WeakPasswordException();
        case _Constants.tooManyRequests:
          return TooManyRequests();
      }
      return AuthUnknownException();
    } else {
      return AuthUnknownException();
    }
  }
}
