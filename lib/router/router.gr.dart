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
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:cymarket/pages/home/home.dart' as _i2;
import 'package:cymarket/pages/splash/splash.dart' as _i1;
import 'package:flutter/material.dart' as _i4;

class FzRouter extends _i3.RootStackRouter {
  FzRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashRouter.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.Splash());
    },
    HomeRouter.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.CryptoHome());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(SplashRouter.name, path: '/'),
        _i3.RouteConfig(HomeRouter.name, path: '/crypto-home')
      ];
}

/// generated route for
/// [_i1.Splash]
class SplashRouter extends _i3.PageRouteInfo<void> {
  const SplashRouter() : super(SplashRouter.name, path: '/');

  static const String name = 'SplashRouter';
}

/// generated route for
/// [_i2.CryptoHome]
class HomeRouter extends _i3.PageRouteInfo<void> {
  const HomeRouter() : super(HomeRouter.name, path: '/crypto-home');

  static const String name = 'HomeRouter';
}
