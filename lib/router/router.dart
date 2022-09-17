import 'package:auto_route/auto_route.dart';

import '../pages/home/home.dart';
import '../pages/splash/splash.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: Splash, name: 'SplashRouter', initial: true),
    AutoRoute(page: CryptoHome, name: 'HomeRouter'),
  ],
)
// extend the generated private router
class $FzRouter {}
