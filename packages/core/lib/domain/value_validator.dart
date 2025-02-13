import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:string_validator/string_validator.dart';

import '../../domain/failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  if (isEmail(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 8) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> passwordConfirmation(
  String input,
  String originalPassword,
) {
  if (input == originalPassword) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPasswordConfirmation(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateNumericId(String input) {
  if (isNumeric(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidNominal(failedValue: input));
  }
}

Either<ValueFailure<num>, num> validateNumberNotZero(num input) {
  if (input != 0) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateStringSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiLine(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateSurnameString(String input) {
  final surnameType = KtList.of('Mr.', 'Mrs.');
  if (surnameType.asList().contains(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidSurname(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(
        failedValue: input,
        max: maxLength,
      ),
    );
  }
}

Either<ValueFailure<num>, num> validateNominalValue(num input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidNominal(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateMinStringLength(
  String input,
  int minLength,
) {
  if (input.length >= minLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.shortLength(
        failedValue: input,
        min: minLength,
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmptyAndNotOnlySpace(
  String input,
) {
  if (input.startsWith(' ')) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<num>, num> validateNominalMinus(num input) {
  if (input >= 0) {
    return right(input);
  } else if (input <= 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidNominal(failedValue: input));
  }
}
