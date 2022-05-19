import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/utilities/auth_service.dart';
import 'package:uberclone/views/cadUser/cadastro.dart';
import 'package:uberclone/views/homePage/homePage.dart';

class AuthCheckCad extends StatefulWidget {
  const AuthCheckCad({Key? key}) : super(key: key);

  @override
  State<AuthCheckCad> createState() => _AuthCheckCadState();

  static void loading() {}
}

class _AuthCheckCadState extends State<AuthCheckCad> {
  @override
  Widget build(BuildContext context) {
    AuthService auth = Provider.of<AuthService>(context);
    if (auth.isLoading) {
      return loading();
    } else if (auth.usuario == null) {
      return TelaCadastro();
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
