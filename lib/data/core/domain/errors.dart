import 'value_failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailures valueFailures;

  UnexpectedValueError(this.valueFailures);
}
