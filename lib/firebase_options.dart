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
    apiKey: 'AIzaSyBdm1xE5Qr9GbrcgTWRdgb0cA_hUMbHwNo',
    appId: '1:772457234513:web:34ac2f51b68a7e3b023870',
    messagingSenderId: '772457234513',
    projectId: 'cb-funk-rufzeichenliste',
    authDomain: 'cb-funk-rufzeichenliste.firebaseapp.com',
    storageBucket: 'cb-funk-rufzeichenliste.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6y9Sm4OwIYYMJCZa3ta8XVjAlWAppsbw',
    appId: '1:772457234513:android:63247d441442e582023870',
    messagingSenderId: '772457234513',
    projectId: 'cb-funk-rufzeichenliste',
    storageBucket: 'cb-funk-rufzeichenliste.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAt6iGCKRyq6RtDVdOdVoZRXOvKQgxGpyI',
    appId: '1:772457234513:ios:97eb06c8149c0617023870',
    messagingSenderId: '772457234513',
    projectId: 'cb-funk-rufzeichenliste',
    storageBucket: 'cb-funk-rufzeichenliste.appspot.com',
    iosBundleId: 'com.example.cbFunkRufzeichenliste',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAt6iGCKRyq6RtDVdOdVoZRXOvKQgxGpyI',
    appId: '1:772457234513:ios:97eb06c8149c0617023870',
    messagingSenderId: '772457234513',
    projectId: 'cb-funk-rufzeichenliste',
    storageBucket: 'cb-funk-rufzeichenliste.appspot.com',
    iosBundleId: 'com.example.cbFunkRufzeichenliste',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBdm1xE5Qr9GbrcgTWRdgb0cA_hUMbHwNo',
    appId: '1:772457234513:web:6fde7008769db5d9023870',
    messagingSenderId: '772457234513',
    projectId: 'cb-funk-rufzeichenliste',
    authDomain: 'cb-funk-rufzeichenliste.firebaseapp.com',
    storageBucket: 'cb-funk-rufzeichenliste.appspot.com',
  );
}
