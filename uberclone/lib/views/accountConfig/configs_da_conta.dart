// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(TelaPrincipal());
}

class TelaPrincipal extends StatelessWidget {
  TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Configs. da conta',
            style: TextStyle(fontSize: 30.0),
          ),
          leading: Icon(
            Icons.arrow_back,
            size: 40.0,
          ),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20.0,
                    vertical: 20.0,
                  ),
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Text(
                  'User name\nTelephone\nE-mail',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      'Favoritos',
                      style: TextStyle(color: Colors.white),
                    ),
                    width: double.infinity,
                    height: 15.0,
                    padding: EdgeInsets.only(left: 20.0),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.home,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Adicionar Casa',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.card_travel,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Adicionar trabalho',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Mais locais salvos',
                      style: TextStyle(color: Colors.blueAccent),
                    ),
                    width: double.infinity,
                    height: 15.0,
                    padding: EdgeInsets.only(left: 20.0),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      'Segurança',
                      style: TextStyle(color: Colors.white),
                    ),
                    width: double.infinity,
                    height: 15.0,
                    padding: EdgeInsets.only(left: 20.0),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Gerenciar contatos de segurança',
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      'Compartilhe o status de viagem com familiares e amigos em apenas um toque',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.dialpad,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'Confira sua viagem',
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      'Use um código para confirmar se você entrou no carro certo',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.directions_car,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'U-Ajuda',
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      'Gerencie suas notificações da U-Ajuda',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            ListTile(
              title: Text(
                'Privacidade',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Controle as informações que você compartilha com a gente',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            ListTile(
              title: Text(
                'Segurança',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Controle a segurança da sua conta com a verificação em duas etapas',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Container(
              width: double.infinity,
              height: 20.0,
              padding: EdgeInsets.only(left: 15.0),
              child: Text(
                'Encerrar sessão',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
