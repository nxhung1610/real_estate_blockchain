import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/feature/auth/module.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

class EmailAddressAuth extends ValueObjects<String> {
  @override
  final Either<ValueFailures<String>, String> value;
  const EmailAddressAuth._(this.value);
  factory EmailAddressAuth(String input) {
    return EmailAddressAuth._(validateEmailAddress(input));
  }
}

class PasswordAuth extends ValueObjects<String> {
  const PasswordAuth._(this.value);
  @override
  final Either<ValueFailures<String>, String> value;
  factory PasswordAuth(String input) {
    return PasswordAuth._(validatePassword(input));
  }
}

class FullNameAuth extends ValueObjects<String> {
  const FullNameAuth._(this.value);

  @override
  final Either<ValueFailures<String>, String> value;
  factory FullNameAuth(String input) {
    return FullNameAuth._(validateFullName(input));
  }
}
