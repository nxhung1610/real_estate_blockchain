import 'package:dartz/dartz.dart';

import 'value_failures.dart';

Either<ValueFailures<String>, String> validateEmailAddress(String input) {
  const emailRegex = r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$';
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailures.invalidEmail(failedValue: input));
  }
}

Either<ValueFailures<String>, String> validatePassword(String input) {
  const passwordRegex = r'^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$';
  if (RegExp(passwordRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailures.invalidPassword(failedValue: input));
  }
}
