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
    apiKey: 'AIzaSyAezVB-cwLQQUuK4x7dCTfRnEiveJMmjww',
    appId: '1:385015694652:web:775b9cedac5ed1dd67ca39',
    messagingSenderId: '385015694652',
    projectId: 'blindbanking-c7179',
    authDomain: 'blindbanking-c7179.firebaseapp.com',
    storageBucket: 'blindbanking-c7179.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1CdAQMeYjPMiH7zI7Vjl90q0PAcp6gB8',
    appId: '1:385015694652:android:de27000fe3b30b1267ca39',
    messagingSenderId: '385015694652',
    projectId: 'blindbanking-c7179',
    storageBucket: 'blindbanking-c7179.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2lBC2mBIXJn8FwViQsdiESiQMDJMj75A',
    appId: '1:385015694652:ios:c754d2bfda00f70a67ca39',
    messagingSenderId: '385015694652',
    projectId: 'blindbanking-c7179',
    storageBucket: 'blindbanking-c7179.appspot.com',
    iosBundleId: 'com.example.flutterSpeechToTextTutorial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC2lBC2mBIXJn8FwViQsdiESiQMDJMj75A',
    appId: '1:385015694652:ios:c754d2bfda00f70a67ca39',
    messagingSenderId: '385015694652',
    projectId: 'blindbanking-c7179',
    storageBucket: 'blindbanking-c7179.appspot.com',
    iosBundleId: 'com.example.flutterSpeechToTextTutorial',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAezVB-cwLQQUuK4x7dCTfRnEiveJMmjww',
    appId: '1:385015694652:web:0f268be1b523da4e67ca39',
    messagingSenderId: '385015694652',
    projectId: 'blindbanking-c7179',
    authDomain: 'blindbanking-c7179.firebaseapp.com',
    storageBucket: 'blindbanking-c7179.appspot.com',
  );
}
