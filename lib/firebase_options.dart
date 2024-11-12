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
    apiKey: 'AIzaSyAri1HOpaDrKNIiawR-F0z4c9yIlOezlcA',
    appId: '1:356922638702:web:4471d469f1e4eb7986017f',
    messagingSenderId: '356922638702',
    projectId: 'ludovic-tp3-mobile',
    authDomain: 'ludovic-tp3-mobile.firebaseapp.com',
    storageBucket: 'ludovic-tp3-mobile.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbLUYXhQqJpTUdmSNmgB-pKxUddvkfGdo',
    appId: '1:356922638702:android:b6816f57985cb7a186017f',
    messagingSenderId: '356922638702',
    projectId: 'ludovic-tp3-mobile',
    storageBucket: 'ludovic-tp3-mobile.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqqtmu4v7hGQtVheIL1QjrAw1tphHnblQ',
    appId: '1:356922638702:ios:294b3011a03c7c8186017f',
    messagingSenderId: '356922638702',
    projectId: 'ludovic-tp3-mobile',
    storageBucket: 'ludovic-tp3-mobile.firebasestorage.app',
    iosBundleId: 'com.example.appTp3',
  );

}