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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaN8orkqGs_x3NRX1QUtWFGeb_5mIsj2A',
    appId: '1:541285325410:android:fdf668d8f8985a81cb8f3b',
    messagingSenderId: '541285325410',
    projectId: 'carshop-22b45',
    storageBucket: 'carshop-22b45.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfiBND9FOTqFKlE6NHAErih-5XF5mpd7Q',
    appId: '1:541285325410:ios:6c1bda805446cffbcb8f3b',
    messagingSenderId: '541285325410',
    projectId: 'carshop-22b45',
    storageBucket: 'carshop-22b45.appspot.com',
    iosBundleId: 'com.example.carRentall',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCoiaVz7TUdS8NZCCyUuBBHjIZpTKmJIyM',
    appId: '1:541285325410:web:b781dc0bb40a2c02cb8f3b',
    messagingSenderId: '541285325410',
    projectId: 'carshop-22b45',
    authDomain: 'carshop-22b45.firebaseapp.com',
    storageBucket: 'carshop-22b45.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfiBND9FOTqFKlE6NHAErih-5XF5mpd7Q',
    appId: '1:541285325410:ios:6c1bda805446cffbcb8f3b',
    messagingSenderId: '541285325410',
    projectId: 'carshop-22b45',
    storageBucket: 'carshop-22b45.appspot.com',
    iosBundleId: 'com.example.carRentall',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCoiaVz7TUdS8NZCCyUuBBHjIZpTKmJIyM',
    appId: '1:541285325410:web:7551cc44747ab588cb8f3b',
    messagingSenderId: '541285325410',
    projectId: 'carshop-22b45',
    authDomain: 'carshop-22b45.firebaseapp.com',
    storageBucket: 'carshop-22b45.appspot.com',
  );

}