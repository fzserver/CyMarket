// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:cymarket/pages/home/home.dart' as _i2;
import 'package:cymarket/pages/login/login.dart' as _i3;
import 'package:cymarket/pages/signup/signup.dart' as _i4;
import 'package:cymarket/pages/splash/splash.dart' as _i1;
import 'package:flutter/material.dart' as _i6;

class FzRouter extends _i5.RootStackRouter {
  FzRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRouter.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.Splash());
    },
    HomeRouter.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.HomeScreen());
    },
    LoginRouter.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.LoginScreen());
    },
    SignupRouter.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.SignupScreen());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(SplashRouter.name, path: '/'),
        _i5.RouteConfig(HomeRouter.name, path: '/home-screen'),
        _i5.RouteConfig(LoginRouter.name, path: '/login-screen'),
        _i5.RouteConfig(SignupRouter.name, path: '/signup-screen')
      ];
}

/// generated route for
/// [_i1.Splash]
class SplashRouter extends _i5.PageRouteInfo<void> {
  const SplashRouter() : super(SplashRouter.name, path: '/');

  static const String name = 'SplashRouter';
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRouter extends _i5.PageRouteInfo<void> {
  const HomeRouter() : super(HomeRouter.name, path: '/home-screen');

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i3.LoginScreen]
class LoginRouter extends _i5.PageRouteInfo<void> {
  const LoginRouter() : super(LoginRouter.name, path: '/login-screen');

  static const String name = 'LoginRouter';
}

/// generated route for
/// [_i4.SignupScreen]
class SignupRouter extends _i5.PageRouteInfo<void> {
  const SignupRouter() : super(SignupRouter.name, path: '/signup-screen');

  static const String name = 'SignupRouter';
}
