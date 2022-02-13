// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCtwBo5hb_YDyThlTo7cTjCPrnNUCRw_fU',
    appId: '1:134642928173:web:2352f2df5ed7fccabbc6a4',
    messagingSenderId: '134642928173',
    projectId: 'personalsecurityasistant-fec89',
    authDomain: 'personalsecurityasistant-fec89.firebaseapp.com',
    storageBucket: 'personalsecurityasistant-fec89.appspot.com',
    measurementId: 'G-07YEK00KQ2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjRFJMhrseOsawHw3u6yRcSEUJPNifh3k',
    appId: '1:134642928173:android:9e35a252826f0266bbc6a4',
    messagingSenderId: '134642928173',
    projectId: 'personalsecurityasistant-fec89',
    storageBucket: 'personalsecurityasistant-fec89.appspot.com',
  );
}