import 'package:flutter/material.dart';
import 'package:uberclone/utilities/auth_check.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  late bool _isloading = false;
  @override //will redefine the building method.
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[400],
      body: _isloading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : Center(
              child: ListView(
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 65.0, horizontal: 20.0),
                    child: const Text(
                      'Uber',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontFamily: 'DMSans',
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 5.0, horizontal: 40.0),
                    child: Image.network(
                      'https://user-images.githubusercontent.com/101363425/167319855-36a15f67-28a5-4bff-b3c4-ef26d81430e3.png',
                      alignment: Alignment.topCenter,
                      height: 190.0,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 45.0, horizontal: 20.0),
                    child: const Text(
                      'Viaje com segurança',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontFamily: 'DMSans',
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20.0, 95.0, 20.0, 20.0),
                    color: Colors.black,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => AuthCheck(),
                          ),
                        );
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Começar',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 19.0,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontFamily: 'DMSans',
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
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
