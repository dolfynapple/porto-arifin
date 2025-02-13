import 'package:core/deps/deps.dart';
import 'package:core/widget/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:template/config/injectable.dart';
import 'package:template/view/router/app_router.dart';

void main() {
  configureDependencies(kDebugMode ? Environment.dev : Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  final prefs = getIt<SharedPreferences>();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    prefs.getString('kToken');
    return ScreenUtilInit(
      minTextAdapt: true,
      child: MaterialApp.router(
        routerConfig: _appRouter.config(),
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        title: 'Template App',
        theme: appTheme,
      ),
    );
  }
}
