import 'package:flutter/material.dart';

class SegundaTela extends StatelessWidget {
  const SegundaTela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 200.0),
              const Icon(
                Icons.check,
                color: Colors.green,
                size: 200.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              const SizedBox(height: 50.0),
              const Text(
                'Obrigado pela informação',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 120.0),
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 400,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).pop();
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
