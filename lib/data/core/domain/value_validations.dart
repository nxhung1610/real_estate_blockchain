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
  const passwordRegex =
      r'^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,18}$';
  if (RegExp(passwordRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailures.invalidPassword(failedValue: input));
  }
}

Either<ValueFailures<String>, String> validateFullName(String input) {
  const fullNameRegex =
      r"^[A-ZÀÁẠẢÃÂẦẤẬẨẪĂẰẮẶẲẴÈÉẸẺẼÊỀẾỆỂỄÌÍỊỈĨÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠÙÚỤỦŨƯỪỨỰỬỮỲÝỴỶỸĐ][a-zàáạảãâầấậẩẫăằắặẳẵèéẹẻẽêềếệểễìíịỉĩòóọỏõôồốộổỗơờớợởỡùúụủũưừứựửữỳýỵỷỹđ]*(?:[ ][A-ZÀÁẠẢÃÂẦẤẬẨẪĂẰẮẶẲẴÈÉẸẺẼÊỀẾỆỂỄÌÍỊỈĨÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠÙÚỤỦŨƯỪỨỰỬỮỲÝỴỶỸĐ][a-zàáạảãâầấậẩẫăằắặẳẵèéẹẻẽêềếệểễìíịỉĩòóọỏõôồốộổỗơờớợởỡùúụủũưừứựửữỳýỵỷỹđ]*)*$";
  if (RegExp(fullNameRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailures.invalidEmail(failedValue: input));
  }
}

Either<ValueFailures<String>, String> validatePhoneNumber(String input) {
  const phoneNumberRegex = r'(84|0[3|5|7|8|9])+([0-9]{8})\b';
  final regex = RegExp(phoneNumberRegex).hasMatch(input);
  if (regex) {
    return right(input);
  } else {
    return left(ValueFailures.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailures<String>, String> validateName(String input) {
  const nameRegex =
      r"^[a-zA-Z_ÀÁÂÃÈÉÊẾÌÍÒÓÔÕÙÚĂĐĨŨƠàáâãèéêếìíòóôõùúăđĩũơƯĂẠẢẤẦẨẪẬẮẰẲẴẶẸẺẼỀỀỂưăạảấầẩẫậắằẳẵặẹẻẽềềểỄỆỈỊỌỎỐỒỔỖỘỚỜỞỠỢỤỦỨỪễệỉịọỏốồổỗộớờởỡợụủứừỬỮỰỲỴÝỶỸửữựỳỵỷỹ\ ]+$";
  final regex = RegExp(nameRegex).hasMatch(input);
  if (regex) {
    return right(input);
  } else {
    return left(ValueFailures.invalidName(failedValue: input));
  }
}
