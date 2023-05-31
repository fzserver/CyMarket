import 'package:auto_route/auto_route.dart';
import 'package:cymarket/pages/login/login.dart';

import '../pages/home/home.dart';
import '../pages/signup/signup.dart';
import '../pages/splash/splash.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: Splash, name: 'SplashRouter', initial: true),
    AutoRoute(page: HomeScreen, name: 'HomeRouter'),
    AutoRoute(page: LoginScreen, name: 'LoginRouter'),
    AutoRoute(page: SignupScreen, name: 'SignupRouter'),
  ],
)
// extend the generated private router
class $FzRouter {}
