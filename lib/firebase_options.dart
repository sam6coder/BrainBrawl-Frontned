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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDrKPp1lGXuABGD-LHCnDfFTBGslK5t7PY',
    appId: '1:365510022826:web:b2861148268282fdd562d3',
    messagingSenderId: '365510022826',
    projectId: 'brainbrawl-3268e',
    authDomain: 'brainbrawl-3268e.firebaseapp.com',
    storageBucket: 'brainbrawl-3268e.firebasestorage.app',
    measurementId: 'G-07C8YEQCSF',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCA1fZd7WMR5Smy4ePAgZ6j5dWP0LuI9sk',
    appId: '1:365510022826:ios:99bc17cca7c63462d562d3',
    messagingSenderId: '365510022826',
    projectId: 'brainbrawl-3268e',
    storageBucket: 'brainbrawl-3268e.firebasestorage.app',
    iosBundleId: 'com.example.brainbrawlFrontend',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDrKPp1lGXuABGD-LHCnDfFTBGslK5t7PY',
    appId: '1:365510022826:web:aadf6af9e829541ad562d3',
    messagingSenderId: '365510022826',
    projectId: 'brainbrawl-3268e',
    authDomain: 'brainbrawl-3268e.firebaseapp.com',
    storageBucket: 'brainbrawl-3268e.firebasestorage.app',
    measurementId: 'G-C9HWRVV4ZJ',
  );

}