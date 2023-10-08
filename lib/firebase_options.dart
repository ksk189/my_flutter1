// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD1sgBxcYmlvJGEcW6dA9WWmPzAHeOqEKg',
    appId: '1:667647688535:web:d4a6f99d0e41bbc41cc812',
    messagingSenderId: '667647688535',
    projectId: 'my-finalabc-proj',
    authDomain: 'my-finalabc-proj.firebaseapp.com',
    storageBucket: 'my-finalabc-proj.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWwpuL4-S8JGRdU-RFHZU9ZHzQ2VJf2Xs',
    appId: '1:667647688535:android:91d6846bf160cee51cc812',
    messagingSenderId: '667647688535',
    projectId: 'my-finalabc-proj',
    storageBucket: 'my-finalabc-proj.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoRbHYjEsyZw68lZmoUGmcuflmafJ6Z1A',
    appId: '1:667647688535:ios:5d6f4b67c574131a1cc812',
    messagingSenderId: '667647688535',
    projectId: 'my-finalabc-proj',
    storageBucket: 'my-finalabc-proj.appspot.com',
    iosClientId: '667647688535-pu1elth1oqofqor15suppq6ssb6rnbov.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplicationFinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoRbHYjEsyZw68lZmoUGmcuflmafJ6Z1A',
    appId: '1:667647688535:ios:67831dbcd1e1c6381cc812',
    messagingSenderId: '667647688535',
    projectId: 'my-finalabc-proj',
    storageBucket: 'my-finalabc-proj.appspot.com',
    iosClientId: '667647688535-18rmh2l2hcecjm0mgek3cevttufahhjt.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplicationFinal.RunnerTests',
  );
}
