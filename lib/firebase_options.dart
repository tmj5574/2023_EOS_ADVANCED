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
    apiKey: 'AIzaSyBqtzdX8G1Q-g21jYLzQaaCBryzj_51h08',
    appId: '1:1086428694401:web:10b9d154a870833ef20a80',
    messagingSenderId: '1086428694401',
    projectId: 'eos-chatting-94117',
    authDomain: 'eos-chatting-94117.firebaseapp.com',
    storageBucket: 'eos-chatting-94117.appspot.com',
    measurementId: 'G-NNB7ML2ZJG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUotPk1BKJcPsPxrlXklkd0Y2GQw2pRJE',
    appId: '1:1086428694401:android:2ef73acaa747c7b9f20a80',
    messagingSenderId: '1086428694401',
    projectId: 'eos-chatting-94117',
    storageBucket: 'eos-chatting-94117.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1jxSmX6gwhbiAo1gPgKgBVktS67bC8SA',
    appId: '1:1086428694401:ios:3d71c7f3b2c44028f20a80',
    messagingSenderId: '1086428694401',
    projectId: 'eos-chatting-94117',
    storageBucket: 'eos-chatting-94117.appspot.com',
    iosClientId: '1086428694401-lc7ilfd9a2g084rqdhg6iu4bnchccjhm.apps.googleusercontent.com',
    iosBundleId: 'com.eos.eosChatting',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1jxSmX6gwhbiAo1gPgKgBVktS67bC8SA',
    appId: '1:1086428694401:ios:3d71c7f3b2c44028f20a80',
    messagingSenderId: '1086428694401',
    projectId: 'eos-chatting-94117',
    storageBucket: 'eos-chatting-94117.appspot.com',
    iosClientId: '1086428694401-lc7ilfd9a2g084rqdhg6iu4bnchccjhm.apps.googleusercontent.com',
    iosBundleId: 'com.eos.eosChatting',
  );
}
