import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class BaseRoute {
  final String? _root;
  BaseRoute(this._root) {
    setupRoutes();
  }
  String get root => (() {
        return _root ?? '/';
      })();
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

  void setupRoutes();
}
