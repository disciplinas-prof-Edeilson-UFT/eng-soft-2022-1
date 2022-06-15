import 'package:firebase_core/firebase_core.dart';
import 'package:uberclone/views/geral.dart';
import 'firebase_options.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/utilities/auth_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => AuthService()),
      ],
      child: MyApp(),
    ),
  );
}
