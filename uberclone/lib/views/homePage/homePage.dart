import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/utilities/auth_service.dart';

import '../TelaBotãodeEntrega/botaoentrega.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Home Page Uber',
              style: TextStyle(fontSize: 50.0),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24),
              child: OutlinedButton(
                onPressed: () {
                  context.read<AuthService>().logout();
                  style:
                  OutlinedButton.styleFrom(primary: Colors.red);
                  Navigator.of(context).pop();
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Sair da Conta',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => EntregaPage(),
                    ),
                  );
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Entrega',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
