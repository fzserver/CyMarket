import 'package:cymarket/constants/colors.dart';
import 'package:cymarket/router/router.gr.dart';
import 'package:flutter/material.dart';

class CryptoApp extends StatefulWidget {
  const CryptoApp({super.key});

  @override
  State<CryptoApp> createState() => _CryptoAppState();
}

class _CryptoAppState extends State<CryptoApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  // make sure you don't initiate your router
  // inside of the build function.
  final _router = FzRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Crypto Market',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
      ),
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
    );
  }
}
