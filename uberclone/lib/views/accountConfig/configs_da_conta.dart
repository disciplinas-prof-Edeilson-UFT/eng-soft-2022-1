// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';

class Configs extends StatelessWidget {
  Configs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: AppColors.backgroundMain,
          title: Text(
            'Configs. da conta',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: "Uber Move Medium",
            ),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () => {
              Navigator.of(context).pop(),
            },
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
                  child: Icon(
                    Icons.account_circle_rounded,
                    color: Colors.white,
                    size: 80,
                  ),
                ),
                Text(
                  'User name\nTelephone\nE-mail',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Uber Move Medium",
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: AppColors.buttonColor,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      'Favoritos',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
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
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
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
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Mais locais salvos',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontFamily: "Uber Move Medium",
                      ),
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
                color: AppColors.buttonColor,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      'Segurança',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
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
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
                    ),
                    subtitle: Text(
                      'Compartilhe o status de viagem com familiares e amigos em apenas um toque',
                      style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Uber Move Medium",
                      ),
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
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
                    ),
                    subtitle: Text(
                      'Use um código para confirmar se você entrou no carro certo',
                      style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Uber Move Medium",
                      ),
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
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Uber Move Medium",
                      ),
                    ),
                    subtitle: Text(
                      'Gerencie suas notificações da U-Ajuda',
                      style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Uber Move Medium",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: AppColors.buttonColor,
              ),
            ),
            ListTile(
              title: Text(
                'Privacidade',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Uber Move Medium",
                ),
              ),
              subtitle: Text(
                'Controle as informações que você compartilha com a gente',
                style: TextStyle(
                  color: Colors.grey,
                  fontFamily: "Uber Move Medium",
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: AppColors.buttonColor,
              ),
            ),
            ListTile(
              title: Text(
                'Segurança',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Uber Move Medium",
                ),
              ),
              subtitle: Text(
                'Controle a segurança da sua conta com a verificação em duas etapas',
                style: TextStyle(
                  color: Colors.grey,
                  fontFamily: "Uber Move Medium",
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: AppColors.buttonColor,
              ),
            ),
            Container(
              width: double.infinity,
              height: 20.0,
              padding: EdgeInsets.only(left: 15.0),
              child: Text(
                'Encerrar sessão',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Uber Move Medium",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
