import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCuSdNFa9fXkOieRLwWAlxCWYasJlF3l7o",
            authDomain: "csc305-todo.firebaseapp.com",
            projectId: "csc305-todo",
            storageBucket: "csc305-todo.firebasestorage.app",
            messagingSenderId: "800540039590",
            appId: "1:800540039590:web:0aa4b4860c16086f73d767",
            measurementId: "G-NPJ2PWVFQV"));
  } else {
    await Firebase.initializeApp();
  }
}
