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
    apiKey: 'AIzaSyCI2a12zEzU2Vs0NwLWODyrbUm_QDctavY',
    appId: '1:163185306134:android:0d7fb0dbc9a9aa45c22337',
    messagingSenderId: '163185306134',
    projectId: 'diary-be714',
    storageBucket: 'diary-be714.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtxv_zoxBuES2KArnXZvi-MMwQOGIQqJ4',
    appId: '1:163185306134:ios:f1dd385ae8fe3276c22337',
    messagingSenderId: '163185306134',
    projectId: 'diary-be714',
    storageBucket: 'diary-be714.appspot.com',
    androidClientId: '163185306134-pt9l1j4n33ebd8sou6gums18q8ke8us5.apps.googleusercontent.com',
    iosClientId: '163185306134-k7fukpl91qbg5ta35itbu760qbvsab6p.apps.googleusercontent.com',
    iosBundleId: 'com.example.diaryapp',
  );
}