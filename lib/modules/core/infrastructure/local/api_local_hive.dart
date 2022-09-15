import 'package:real_estate_blockchain/modules/core/core_module.dart';
import 'package:hive/hive.dart';

abstract class ApiLocalHive {
  Future<T> get<T>(String boxName, String key) async {
    final box = await Hive.openBox<T>(boxName);
    final data = box.get(key);
    return data!;
  }

  Future put<T>(String boxName, String key, dynamic data) async {
    final box = await Hive.openBox(boxName);
    await box.put(key, data);
  }

  Future delete<T>(String boxName, String key) {
    return put(boxName, key, null);
  }
}
