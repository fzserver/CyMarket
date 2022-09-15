@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: Splash,
      name: 'SplashRouter',
    ),
    AutoRoute(page: Home, name: 'HomeRouter'),
  ],
)
// extend the generated private router
class $Router {}
