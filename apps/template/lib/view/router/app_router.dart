import 'package:core/deps/deps.dart';
import 'package:core/services/injectable.dart';
import 'package:flutter/material.dart';
import 'package:template/view/pages/splash_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          initial: true,
          guards: [AuthGuard(getIt<SharedPreferences>())],
        ),

        /// routes go here
      ];

  @override
  List<AutoRouteGuard> get guards => [
        // optionally add root guards here
      ];
}

class AuthGuard extends AutoRouteGuard {
  final SharedPreferences _prefs;

  AuthGuard(this._prefs);

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    final isAuthenticated = _prefs.getBool('isAuthenticated') ?? false;

    if (isAuthenticated) {
      resolver.next(isAuthenticated);
    } else {
      debugPrint('Cannot continue because unauthenticated.');
      // go back to default page
      router
          .push(SplashRoute() /*Supposed to be LoginScreen or auth screen*/)
          .then((_) {
        // After navigating to login, show the dialog
        showDialog(
          context: router.navigatorKey.currentContext!,
          builder: (context) => AlertDialog(
            title: const Text("Authentication Required"),
            content: const Text("You need to log in to access this page."),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text("OK"),
              ),
            ],
          ),
        );
      });
    }
  }
}
