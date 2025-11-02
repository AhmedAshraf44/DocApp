import 'package:flutter/material.dart';

extension Navigation on BuildContext {
  // Best practice is to return Future<T?> but for simplicity, using Future<dynamic>
  //   Future<T?> pushNamed<T>(String routeName, {Object? arguments}) {
  //   return Navigator.of(this).pushNamed<T>(routeName, arguments: arguments);
  // }

  Future<dynamic> pushNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }

  Future<dynamic> pushReplacementNamed(String routeName, {Object? arguments}) {
    return Navigator.of(
      this,
    ).pushReplacementNamed(routeName, arguments: arguments);
  }

  Future<dynamic> pushNamedAndRemoveUntil(
    String routeName,
    RoutePredicate predicate, {
    Object? arguments,
  }) {
    return Navigator.of(
      this,
    ).pushNamedAndRemoveUntil(routeName, predicate, arguments: arguments);
  }

  void pop() => Navigator.of(this).pop();
}
