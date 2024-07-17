// ignore_for_file: constant_identifier_names
import 'package:get/get.dart';
import 'package:veritas/screens/login/login_screen.dart';
import '../screens/splash/splash.dart';

class VtsRoute {
  VtsRoute._();

  // DEFINE APP ROUTE
  static const String ROUTE_SPLASH_SCREEN = '/ROUTE_SPLASH_SCREEN';
  static const String ROUTE_LOGIN_SCREEN = '/ROUTE_LOGIN_SCREEN';
}

// GET PAGE WITH ROUTE
final pages = [
  GetPage(
    name: VtsRoute.ROUTE_SPLASH_SCREEN,
    page: () => SplashScreen(),
    bindings: [
      SplashScreenBinding(),
    ],
    transition: Transition.fade,
  ),
  GetPage(
    name: VtsRoute.ROUTE_LOGIN_SCREEN,
    page: () => const LoginScreen(),
    transition: Transition.fade,
  ),
];
