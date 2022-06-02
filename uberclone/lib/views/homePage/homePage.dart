import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/utilities/auth_service.dart';

import 'package:uberclone/views/editInfo/editInfo.dart';


import 'package:uberclone/views/R01/T2/R01-T2.dart';
import 'package:uberclone/views/homePage/visualizarHome.dart';

import 'package:uberclone/views/WhereToReceivePage/WhereToReceivePage.dart';

import '../TelaBotãodeEntrega/botaoentrega.dart';
import '../profileuser/perfilUsuarioPage.dart';


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
            TextButton(onPressed: () {
              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      Home(),
                                ),
                              );
            }, child: Text(
              'IR PARA HOME'
            ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        context.read<AuthService>().logout();
                        style:
                        OutlinedButton.styleFrom(primary: Colors.red);
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'Sair da Conta',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const WhereToReceivePage(),
                          ),
                        );
                      },
                      child: Text(
                        'Entrega',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ]),
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
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FloatingActionButton.extended(
                        label: const Text("Input pickup point"),
                        //shape: ShapeBorder(),
                        hoverElevation: 0,
                        elevation: 0,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => r01_t2(),
                            ),
                          );
                        },
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
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 24),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) =>
                          const PerfilUsuarioPage(),
                    ),
                  );
                },
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Perfil usuario',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Row(
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
                  ],
                ),
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => EditInfoUser(),
                  ),
                );
              },
              child: Text('Editar conta'),
            )
          ],
        ),
      ),
    );
  }
}
