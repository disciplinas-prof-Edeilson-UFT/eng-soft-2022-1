import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/utilities/auth_service.dart';

import 'package:uberclone/views/loginPages/loginPage.dart';

import '../views/homePage/visualizarHome.dart';

class AuthCheck extends StatefulWidget {
  const AuthCheck({Key? key}) : super(key: key);

  @override
  State<AuthCheck> createState() => _AuthCheckState();

  static void loading() {}
}

class _AuthCheckState extends State<AuthCheck> {
  @override
  Widget build(BuildContext context) {
    AuthService auth = Provider.of<AuthService>(context);
    if (auth.isLoading) {
      return loading();
    } else if (auth.usuario == null) {
      return TelaLogin();
    } else {
      return HomePage();
    }
  }

  loading() {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
