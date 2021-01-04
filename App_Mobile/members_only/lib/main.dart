import 'package:flutter/material.dart';
import 'package:members_only/src/config/route.dart';
import 'package:members_only/src/pages/login_page.dart';
import 'package:members_only/src/pages/mainPage.dart';
import 'package:members_only/src/widgets/customRoute.dart';
import 'package:google_fonts/google_fonts.dart';

import 'src/themes/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Members Only',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.muliTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name.contains('detail')) {
          return CustomRoute<bool>(
              builder: (BuildContext context) => MainPage());
        } else {
          return CustomRoute<bool>(
              builder: (BuildContext context) => LoginPage());
        }
      },
      initialRoute: "LoginPage",
    );
  }
}
