import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';

Either<ValueFailures<String>, String> validateFullName(String input) {
  const emailRegex =
      r"(?i)([0-9A-ZẮẰẲẴẶĂẤẦẨẪẬÂÁÀÃẢẠĐẾỀỂỄỆÊÉÈẺẼẸÍÌỈĨỊỐỒỔỖỘÔỚỜỞỠỢƠÓÒÕỎỌỨỪỬỮỰƯÚÙỦŨỤÝỲỶỸỴ']+\\s?\\b){2,}";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailures.invalidEmail(failedValue: input));
  }
}
