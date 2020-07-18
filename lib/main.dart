import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'presentation/app_widget.dart';

const bool useFirestoreEmulator = true;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  if (useFirestoreEmulator) {
    FirebaseFirestore.instance.settings = const Settings(
      host: '192.168.225.55:8080',
      sslEnabled: false,
      persistenceEnabled: false,
    );
  }
  runApp(AppWidget());
}
