// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyDfY1V0dUF77wt6hoXuKj4AUda5rGBulww',
    appId: '1:83080277692:web:e0a6cc58938fd24323aab9',
    messagingSenderId: '83080277692',
    projectId: 'authh-3e59a',
    authDomain: 'authh-3e59a.firebaseapp.com',
    storageBucket: 'authh-3e59a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDH_MI_0xXLWFxJdKVqbz4wsyxBBCh4ySw',
    appId: '1:83080277692:android:3dc915922781bb9a23aab9',
    messagingSenderId: '83080277692',
    projectId: 'authh-3e59a',
    storageBucket: 'authh-3e59a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_s8H-XQz9A1goYf6X4t0rO2u-ARtIb7k',
    appId: '1:83080277692:ios:74b66534082a499e23aab9',
    messagingSenderId: '83080277692',
    projectId: 'authh-3e59a',
    storageBucket: 'authh-3e59a.appspot.com',
    iosBundleId: 'com.example.authapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_s8H-XQz9A1goYf6X4t0rO2u-ARtIb7k',
    appId: '1:83080277692:ios:74b66534082a499e23aab9',
    messagingSenderId: '83080277692',
    projectId: 'authh-3e59a',
    storageBucket: 'authh-3e59a.appspot.com',
    iosBundleId: 'com.example.authapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDfY1V0dUF77wt6hoXuKj4AUda5rGBulww',
    appId: '1:83080277692:web:5ddeecfe318cc33b23aab9',
    messagingSenderId: '83080277692',
    projectId: 'authh-3e59a',
    authDomain: 'authh-3e59a.firebaseapp.com',
    storageBucket: 'authh-3e59a.appspot.com',
  );
}
