import 'package:firebase_storage/firebase_storage.dart';

class FirebaseImagesCache {
  static Map<Reference, String> _cache = Map<Reference, String>();

  String? get(Reference ref) => _cache[ref];

  void put(Reference ref, String? url) {
    if (url == null) {
      _cache.remove(ref);
    } else {
      _cache[ref] = url;
    }
  }
}
