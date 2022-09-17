import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../router/router.gr.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    navigateToHome();
  }

  @override
  void dispose() {
    super.dispose();
  }

  navigateToHome() {
    Timer(
      Duration(seconds: 2),
      () {
        // 5s over, navigate to a new page
        context.router.replaceAll(
          [
            HomeRouter(),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}
