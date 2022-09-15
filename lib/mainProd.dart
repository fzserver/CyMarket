import 'package:flutter/material.dart';

import 'app.dart';
import 'getit.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setup(true);
  runApp(CryptoApp());
}
