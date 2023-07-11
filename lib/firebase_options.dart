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
    apiKey: 'AIzaSyCdPh_gtNuFRVPl-4po-6giMbPXqR6n81U',
    appId: '1:903697761903:web:85d13e65ae492e8c7eef9a',
    messagingSenderId: '903697761903',
    projectId: 'fir-flutter-codelab-d64ab',
    authDomain: 'fir-flutter-codelab-d64ab.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-d64ab.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSlbvIFP0znZmfZKgHKF3U4l-TuwmPYRI',
    appId: '1:903697761903:android:b86177e64b95a9f37eef9a',
    messagingSenderId: '903697761903',
    projectId: 'fir-flutter-codelab-d64ab',
    storageBucket: 'fir-flutter-codelab-d64ab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAk4LRnoNvqPj1qQkoPU_kGGGIZ-4YgxOg',
    appId: '1:903697761903:ios:dc7ed66ed70643a77eef9a',
    messagingSenderId: '903697761903',
    projectId: 'fir-flutter-codelab-d64ab',
    storageBucket: 'fir-flutter-codelab-d64ab.appspot.com',
    iosClientId: '903697761903-lfjiilr36l8i5fne5u549s7cdg1cpi1e.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseGetToKnowFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAk4LRnoNvqPj1qQkoPU_kGGGIZ-4YgxOg',
    appId: '1:903697761903:ios:dc7ed66ed70643a77eef9a',
    messagingSenderId: '903697761903',
    projectId: 'fir-flutter-codelab-d64ab',
    storageBucket: 'fir-flutter-codelab-d64ab.appspot.com',
    iosClientId: '903697761903-lfjiilr36l8i5fne5u549s7cdg1cpi1e.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseGetToKnowFlutter',
  );
}