import 'package:go_router/go_router.dart';

abstract class BaseRoute {
  final String? _root;
  const BaseRoute(this._root);
  String get root => _root ?? '/';
  List<RouteBase> get routes;

  String generatePath(String path) {
    var genPath = root;
    if (!genPath.endsWith('/')) {
      genPath += '/';
    }
    if (path.startsWith('/')) {
      genPath += path.replaceFirstMapped('/', (match) => '');
    } else {
      genPath += path;
    }

    return genPath;
  }
}
