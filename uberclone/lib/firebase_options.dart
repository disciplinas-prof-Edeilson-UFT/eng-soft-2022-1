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
    apiKey: 'AIzaSyAUnP6fW1LE5-kmA2VCVnZxh5Dtd6agQLg',
    appId: '1:347876017040:web:4d2fe6675242683aace915',
    messagingSenderId: '347876017040',
    projectId: 'crud-firebases',
    authDomain: 'crud-firebases.firebaseapp.com',
    databaseURL: 'https://crud-firebases-default-rtdb.firebaseio.com',
    storageBucket: 'crud-firebases.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBSEXYZVR9ls1lh5FtYE9-XHwyQ95JqNqg',
    appId: '1:347876017040:android:6097241985855a17ace915',
    messagingSenderId: '347876017040',
    projectId: 'crud-firebases',
    databaseURL: 'https://crud-firebases-default-rtdb.firebaseio.com',
    storageBucket: 'crud-firebases.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcv1b6nGw2NBaLQrj1WotOislplOX8hfM',
    appId: '1:347876017040:ios:95e6887010be8e89ace915',
    messagingSenderId: '347876017040',
    projectId: 'crud-firebases',
    databaseURL: 'https://crud-firebases-default-rtdb.firebaseio.com',
    storageBucket: 'crud-firebases.appspot.com',
    iosClientId: '347876017040-vsrvpjq6b2o05uj0g5rq4pg0on44odch.apps.googleusercontent.com',
    iosBundleId: 'com.example.uberclone',
  );
}
