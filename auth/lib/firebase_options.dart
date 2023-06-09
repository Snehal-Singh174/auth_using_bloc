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
    apiKey: 'AIzaSyAhAJ_-9n-cJRNY23EqVwrEnYmalBf1tzM',
    appId: '1:59776097852:web:71c9d445255c3903dded39',
    messagingSenderId: '59776097852',
    projectId: 'bloc-auth-aef26',
    authDomain: 'bloc-auth-aef26.firebaseapp.com',
    storageBucket: 'bloc-auth-aef26.appspot.com',
    measurementId: 'G-LNQ65YNDGY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAvaQyT_X2r1i0ISZOGn8RucGsV_jvR2fU',
    appId: '1:59776097852:android:6b0c099da4a18a65dded39',
    messagingSenderId: '59776097852',
    projectId: 'bloc-auth-aef26',
    storageBucket: 'bloc-auth-aef26.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBO0cGlmNb1vYaLTS2fySbQRj8QE2SlEHw',
    appId: '1:59776097852:ios:2152ac67dbf7cb2edded39',
    messagingSenderId: '59776097852',
    projectId: 'bloc-auth-aef26',
    storageBucket: 'bloc-auth-aef26.appspot.com',
    iosClientId: '59776097852-cn9h95n74rare56bo68ahntl15omjvql.apps.googleusercontent.com',
    iosBundleId: 'com.example.auth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBO0cGlmNb1vYaLTS2fySbQRj8QE2SlEHw',
    appId: '1:59776097852:ios:2152ac67dbf7cb2edded39',
    messagingSenderId: '59776097852',
    projectId: 'bloc-auth-aef26',
    storageBucket: 'bloc-auth-aef26.appspot.com',
    iosClientId: '59776097852-cn9h95n74rare56bo68ahntl15omjvql.apps.googleusercontent.com',
    iosBundleId: 'com.example.auth',
  );
}
