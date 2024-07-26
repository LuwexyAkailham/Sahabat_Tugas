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
    apiKey: 'AIzaSyAAE6X6ywTwIgpyV1yp3cmJeg25Ihn5f6A',
    appId: '1:893217259145:web:92493e253f6433bce5d058',
    messagingSenderId: '893217259145',
    projectId: 'sahabat-tugas',
    authDomain: 'sahabat-tugas.firebaseapp.com',
    storageBucket: 'sahabat-tugas.appspot.com',
    measurementId: 'G-C2QBDV63QD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmkmLBLXJDeYTBXP7YKCyw_Kfia8Jt64E',
    appId: '1:893217259145:android:f972d3952667d5b2e5d058',
    messagingSenderId: '893217259145',
    projectId: 'sahabat-tugas',
    storageBucket: 'sahabat-tugas.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCO2wHIYcWBAqhoUpq91Je3BNjZuVmv_I0',
    appId: '1:893217259145:ios:dee49b19f3a6794ae5d058',
    messagingSenderId: '893217259145',
    projectId: 'sahabat-tugas',
    storageBucket: 'sahabat-tugas.appspot.com',
    iosBundleId: 'com.example.sahabatTugas',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCO2wHIYcWBAqhoUpq91Je3BNjZuVmv_I0',
    appId: '1:893217259145:ios:dee49b19f3a6794ae5d058',
    messagingSenderId: '893217259145',
    projectId: 'sahabat-tugas',
    storageBucket: 'sahabat-tugas.appspot.com',
    iosBundleId: 'com.example.sahabatTugas',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAAE6X6ywTwIgpyV1yp3cmJeg25Ihn5f6A',
    appId: '1:893217259145:web:09df99bc84b13bb2e5d058',
    messagingSenderId: '893217259145',
    projectId: 'sahabat-tugas',
    authDomain: 'sahabat-tugas.firebaseapp.com',
    storageBucket: 'sahabat-tugas.appspot.com',
    measurementId: 'G-JH45KMBXKZ',
  );
}
