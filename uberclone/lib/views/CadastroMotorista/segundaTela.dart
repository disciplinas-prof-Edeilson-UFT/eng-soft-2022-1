import 'package:flutter/material.dart';
import 'package:r18_cadastro_como_motorista_do_uber/r18_cadastro_como_motorista_do_uber.dart';


class SegundaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget> [
                SizedBox(height: 200.0),
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 200.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                SizedBox(height: 50.0),
                Text(
                  'Obrigado pela informação',
                  style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
                SizedBox(height: 120.0),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: 400,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => R18()),
                      );
                    },
                    child: const Text(
                      'Continuar',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        //textColor: Colors.white,
                        //elevation: 5,
                      ),
                    ),
                  ),
                ),
              ),
              ],
            ),
          ),
          ),
        );
      }
    }