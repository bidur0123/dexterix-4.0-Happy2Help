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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA2f98AOGzFAJJ36FMtikzUIA1_P5vGMWY',
    appId: '1:483331548298:web:4f80ff40cbeddacc4f3973',
    messagingSenderId: '483331548298',
    projectId: 'happy2help-524a9',
    authDomain: 'happy2help-524a9.firebaseapp.com',
    storageBucket: 'happy2help-524a9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDOAK9ni8xiPxEtl0SPGDLMP5hvvhs2DkQ',
    appId: '1:483331548298:android:66aa2dffb761b71b4f3973',
    messagingSenderId: '483331548298',
    projectId: 'happy2help-524a9',
    storageBucket: 'happy2help-524a9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5BLZzyHYW_04O4e2Ep5Rz4n3FUV4YolU',
    appId: '1:483331548298:ios:3465f9103d9bbcd44f3973',
    messagingSenderId: '483331548298',
    projectId: 'happy2help-524a9',
    storageBucket: 'happy2help-524a9.appspot.com',
    iosBundleId: 'com.example.happy2help',
  );
}