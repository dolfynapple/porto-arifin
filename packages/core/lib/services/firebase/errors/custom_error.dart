import 'package:firebase_core/firebase_core.dart';

class FirebaseCustomError extends FirebaseException {
  final FirebaseException firebaseError;

  FirebaseCustomError(this.firebaseError)
      : super(
          plugin: firebaseError.plugin,
          code: firebaseError.code,
          message: firebaseError.message,
        );

  @override
  String toString() {
    return 'FirebaseCustomError: $code - $message (plugin: $plugin)';
  }
}

// Example specific error class (like BadNetworkError)
class BadNetworkError extends FirebaseCustomError {
  BadNetworkError(super.firebaseError);

  @override
  String toString() {
    return 'BadNetworkError: ${firebaseError.message} (plugin: ${firebaseError.plugin})';
  }
}

/// Specific error: Bad Request (generic for invalid arguments or malformed requests)
class BadRequestError extends FirebaseCustomError {
  BadRequestError(super.firebaseError);

  @override
  String toString() {
    return 'BadRequestError: ${firebaseError.message}';
  }
}

/// Specific error: Connection Timeout
class ConnectionTimeoutError extends FirebaseCustomError {
  ConnectionTimeoutError(super.firebaseError);

  @override
  String toString() {
    return 'ConnectionTimeoutError: ${firebaseError.message}';
  }
}

/// Specific error: Duplicate Value
class DuplicateValueError extends FirebaseCustomError {
  DuplicateValueError(super.firebaseError);

  @override
  String toString() {
    return 'DuplicateValueError: ${firebaseError.message}';
  }
}

/// Specific error: Internal Server Error
class InternalServerError extends FirebaseCustomError {
  InternalServerError(super.firebaseError);

  @override
  String toString() {
    return 'InternalServerError: ${firebaseError.message}';
  }
}

/// Specific error: Not Found
class NotFoundError extends FirebaseCustomError {
  NotFoundError(super.firebaseError);

  @override
  String toString() {
    return 'NotFoundError: ${firebaseError.message}';
  }
}

/// Specific error: Unauthorized
class UnauthorizedError extends FirebaseCustomError {
  UnauthorizedError(super.firebaseError);

  @override
  String toString() {
    return 'UnauthorizedError: ${firebaseError.message}';
  }
}

FirebaseCustomError mapFirebaseException(FirebaseException e) {
  switch (e.code) {
    case 'invalid-argument': // Bad Request
      return BadRequestError(e);
    case 'deadline-exceeded': // Connection Timeout
      return ConnectionTimeoutError(e);
    case 'already-exists': // Duplicate Value
      return DuplicateValueError(e);
    case 'internal': // Internal Server Error
      return InternalServerError(e);
    case 'not-found': // Not Found
      return NotFoundError(e);
    case 'permission-denied': // Unauthorized
    case 'unauthenticated':
      return UnauthorizedError(e);
    default:
      return FirebaseCustomError(e); // General fallback
  }
}
