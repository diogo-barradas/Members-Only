import 'package:flutter/material.dart';
import 'package:members_only/src/pages/login_page.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => LoginPage(),
    };
  }
}
