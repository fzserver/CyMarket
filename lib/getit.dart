import 'package:get_it/get_it.dart';

import 'api.dart';
import 'constants/constants.dart';

GetIt getIt = GetIt.instance;

void setup(bool isProductionEnv) {
// make sure you register it as a Singleton or a lazySingleton
  getIt.registerSingleton<Router>(Router(), signalsReady: true);

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
