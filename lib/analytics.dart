import 'dart:developer';

import 'package:firebase_analytics/firebase_analytics.dart';

class Analytics {
  static const String TAG = 'Analytics';

  // Track of Analytics
  FirebaseAnalytics analytics = FirebaseAnalytics.instance;

  trackEvent(
    String name, {
    Map<String, Object?>? params,
  }) {
    log('trackEvent: $name, params: $params', name: TAG);

    analytics.logEvent(
      name: name,
      parameters: params,
    );
  }
}
