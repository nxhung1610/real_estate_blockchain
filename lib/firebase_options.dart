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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDklIauRhoqrFZqJIz1G-by2WdiwkQ6PdQ',
    appId: '1:302933003992:android:35198cfa44331aa3fa11ad',
    messagingSenderId: '302933003992',
    projectId: 'real-estate-blockchain-a9b4a',
    storageBucket: 'real-estate-blockchain-a9b4a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlacNSsfvsn1b4Gs6eYrNsZBPk4X17myM',
    appId: '1:302933003992:ios:dcabe4a98069fc1cfa11ad',
    messagingSenderId: '302933003992',
    projectId: 'real-estate-blockchain-a9b4a',
    storageBucket: 'real-estate-blockchain-a9b4a.appspot.com',
    androidClientId: '302933003992-b4tj4i12sullrf2j5bj87narh8ofe585.apps.googleusercontent.com',
    iosClientId: '302933003992-9m2a5ebk8tqo1q8u3cupn8kqojbp8tjo.apps.googleusercontent.com',
    iosBundleId: 'com.realust.app',
  );
}
