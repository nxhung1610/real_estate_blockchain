import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class CoreData {
  @preResolve
  Future<DialogFlowtter> dialogFlowtter() async {
    final s = await DialogFlowtter.fromFile();
    return s;
  }

  @preResolve
  Future<SharedPreferences> sharedPreferences() async {
    final s = await SharedPreferences.getInstance();
    await s.reload();
    return s;
  }
}
