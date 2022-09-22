import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/modules/core/module.dart';
import 'package:hive/hive.dart';

@singleton
class ApiLocalHive {
  Future<Box<T>> _getBox<T>(String boxName) async {
    if (Hive.isBoxOpen(boxName)) {
      return Hive.box<T>(boxName);
    }
    return await Hive.openBox<T>(boxName);
  }

  Future<T> get<T>(String boxName, String key) async {
    try {
      final box = await _getBox(boxName);
      final data = box.get(key);
      return data!;
    } catch (e) {
      await Hive.close();
      rethrow;
    }
  }

  Future put<T>(String boxName, String key, dynamic data) async {
    final box = await _getBox(boxName);
    await box.put(key, data);
  }

  Future delete<T>(String boxName, String key) {
    return put(boxName, key, null);
  }
}
