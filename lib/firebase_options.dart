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
    apiKey: 'AIzaSyDI5O686eQOq1ZakDhg9ZMpYlJyZ8DCAp0',
    appId: '1:939215074017:web:9a4d78d8c0a451645efda0',
    messagingSenderId: '939215074017',
    projectId: 'razorpay-demo-1c294',
    authDomain: 'razorpay-demo-1c294.firebaseapp.com',
    storageBucket: 'razorpay-demo-1c294.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAq_dt_6sFVcIo6O4YFk92QIuyNkR_scVM',
    appId: '1:939215074017:android:f17c2b5b924452395efda0',
    messagingSenderId: '939215074017',
    projectId: 'razorpay-demo-1c294',
    storageBucket: 'razorpay-demo-1c294.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGoESq_KsCFy7iWnzh4XoL3KxEG9bTX_c',
    appId: '1:939215074017:ios:0b14ba39f3cd2fac5efda0',
    messagingSenderId: '939215074017',
    projectId: 'razorpay-demo-1c294',
    storageBucket: 'razorpay-demo-1c294.appspot.com',
    iosBundleId: 'com.example.razorpayDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGoESq_KsCFy7iWnzh4XoL3KxEG9bTX_c',
    appId: '1:939215074017:ios:cab9cbb3ed294c9d5efda0',
    messagingSenderId: '939215074017',
    projectId: 'razorpay-demo-1c294',
    storageBucket: 'razorpay-demo-1c294.appspot.com',
    iosBundleId: 'com.example.razorpayDemo.RunnerTests',
  );
}