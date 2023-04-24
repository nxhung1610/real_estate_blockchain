import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class CoreData {
  @preResolve
  Future<SharedPreferences> sharedPreferences() async {
    final s = await SharedPreferences.getInstance();
    await s.reload();
    return s;
  }
}
