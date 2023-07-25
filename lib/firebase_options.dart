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
    apiKey: 'AIzaSyC4iEdlPX6u0-163QsAjNExr1Cq4q1iokw',
    appId: '1:520690778175:web:2a365895da73a11616b88a',
    messagingSenderId: '520690778175',
    projectId: 'tubes-provis',
    authDomain: 'tubes-provis.firebaseapp.com',
    storageBucket: 'tubes-provis.appspot.com',
    measurementId: 'G-ZB687F9HMK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjM31H_UhXMx3tCX58Qpl-BW0lPdYMtYY',
    appId: '1:520690778175:android:488becca36a6b00416b88a',
    messagingSenderId: '520690778175',
    projectId: 'tubes-provis',
    storageBucket: 'tubes-provis.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNmjt9h17nKh_nZxKYa0NAoYlDNZJKFFE',
    appId: '1:520690778175:ios:776def6b509fb72016b88a',
    messagingSenderId: '520690778175',
    projectId: 'tubes-provis',
    storageBucket: 'tubes-provis.appspot.com',
    iosClientId: '520690778175-u71fm3h28pa3nrffl2uk45r27f3bk6oh.apps.googleusercontent.com',
    iosBundleId: 'com.example.tubesProvis',
  );
}