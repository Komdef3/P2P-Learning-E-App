// GENERATED FILE — run `flutterfire configure` to replace with real values
// https://firebase.google.com/docs/flutter/setup

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      default:
        throw UnsupportedError('No Firebase options for this platform.');
    }
  }

  // ⚠️  Replace ALL placeholder values below by running:
  //     flutterfire configure
  // in your project root after setting up your Firebase project.

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAeegFIkzrEpPgLmv_l8cfJLY12SBc0m1g',
    appId: '1:240380489473:web:56bc063573e79eb496f500',
    messagingSenderId: '240380489473',
    projectId: 'peer-to-peer-elearning',
    authDomain: 'peer-to-peer-elearning.firebaseapp.com',
    storageBucket: 'peer-to-peer-elearning.firebasestorage.app',
    measurementId: 'G-GT02N64JLL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeegFIkzrEpPgLmv_l8cfJLY12SBc0m1g',
    appId: '1:240380489473:android:56bc063573e79eb496f500',
    messagingSenderId: '240380489473',
    projectId: 'peer-to-peer-elearning',
    storageBucket: 'peer-to-peer-elearning.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'YOUR_IOS_API_KEY',
    appId: 'YOUR_IOS_APP_ID',
    messagingSenderId: 'YOUR_SENDER_ID',
    projectId: 'YOUR_PROJECT_ID',
    storageBucket: 'YOUR_PROJECT_ID.appspot.com',
    iosBundleId: 'com.example.peerToPeerELearningApp',
  );
}
