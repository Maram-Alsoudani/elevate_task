import 'package:elevate_task/core/routes_manager/routes.dart';
import 'package:elevate_task/features/products_tab/products_tab.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.productsTabRoute:
        return MaterialPageRoute(builder: (_) => ProductsTab());

      default:
        return unDefinedRouteName();
    }
  }

  static Route<dynamic> unDefinedRouteName() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text("No Route Found"),
              ),
              body: Center(
                child: Text("No Route Found"),
              ),
            ));
  }
}
