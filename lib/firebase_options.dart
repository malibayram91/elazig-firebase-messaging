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
    apiKey: 'AIzaSyCCaTTgQAvBehhSuJfMCN4epXRO2ymctsI',
    appId: '1:149997660676:web:c87e72369e0be4b587e351',
    messagingSenderId: '149997660676',
    projectId: 'elazig-firebase-messaging',
    authDomain: 'elazig-firebase-messaging.firebaseapp.com',
    storageBucket: 'elazig-firebase-messaging.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCRPZ9AiaGJ6HwJH8oPnq8UQj4skmTag0',
    appId: '1:149997660676:android:33d9025d322e791e87e351',
    messagingSenderId: '149997660676',
    projectId: 'elazig-firebase-messaging',
    storageBucket: 'elazig-firebase-messaging.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLBglXz2rQSugrpvbxcwURuCENoif_v6w',
    appId: '1:149997660676:ios:5c06359f288be28087e351',
    messagingSenderId: '149997660676',
    projectId: 'elazig-firebase-messaging',
    storageBucket: 'elazig-firebase-messaging.appspot.com',
    iosClientId: '149997660676-nj3a0s3qppd154t8aqur8cdf1mbmvf80.apps.googleusercontent.com',
    iosBundleId: 'elazig.firebase.messaging',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLBglXz2rQSugrpvbxcwURuCENoif_v6w',
    appId: '1:149997660676:ios:5c06359f288be28087e351',
    messagingSenderId: '149997660676',
    projectId: 'elazig-firebase-messaging',
    storageBucket: 'elazig-firebase-messaging.appspot.com',
    iosClientId: '149997660676-nj3a0s3qppd154t8aqur8cdf1mbmvf80.apps.googleusercontent.com',
    iosBundleId: 'elazig.firebase.messaging',
  );
}