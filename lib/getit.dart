import 'package:cymarket/router/router.gr.dart';
import 'package:get_it/get_it.dart';

import 'analytics.dart';
import 'api.dart';
import 'appData.dart';
import 'constants/constants.dart';
import 'firebase_images_cache.dart';

GetIt getIt = GetIt.instance;

void setup(bool isProductionEnv) {
// make sure you register it as a Singleton or a lazySingleton
  getIt.registerSingleton<FzRouter>(FzRouter(), signalsReady: true);

  getIt.registerSingleton(
    API(
      isProductionEnv ? Constants.prodAPIURL : Constants.devAPIURL,
      isProductionEnv ? Constants.prodAPIKey : Constants.devAPIKey,
    ),
  );

  getIt.registerSingleton(AppData());
  getIt.registerSingleton(Analytics());
  getIt.registerSingleton(FirebaseImagesCache());
  // getIt.registerSingleton(NotificationsManager());
  //getIt.registerSingleton(DeeplinksManager());
}
