import 'package:flutter/material.dart';

import '../../utilities/defaultColors.dart';

void main() {
  runApp(const Help());
}

class Help extends StatelessWidget {
  const Help({Key? key}) : super(key: key);

  // ignore: non_constant_identifier_names
  ListTile Options(String text) {
    return ListTile(
      title: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontFamily: "Uber Move Medium",
        ),
      ),
      contentPadding: const EdgeInsets.only(right: 20.0, left: 20.0),
      trailing: const Icon(
        Icons.arrow_forward_ios_sharp,
        color: Colors.white,
      ),
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () => {
              Navigator.of(context).pop(),
            },
          ),
          backgroundColor: AppColors.backgroundMain,
          title: const Text(
            'Ajuda',
            style: TextStyle(
              fontFamily: "Uber Move Medium",
            ),
          ),
        ),
        body: ListView(children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 20,
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: AppColors.black,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      width: 85,
                      height: 50,
                      padding: const EdgeInsets.all(9.0),
                      child: const Center(
                        child: Text(
                          'Viagens',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: "Uber Move Medium",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: AppColors.buttonColor,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      width: 85,
                      height: 50,
                      padding: const EdgeInsets.all(9.0),
                      margin: const EdgeInsets.only(left: 15),
                      child: const Center(
                        child: Text(
                          'Pedido',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: "Uber Move Medium",
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: double.infinity,
                child: Divider(
                  color: AppColors.buttonColor,
                  height: 10.0,
                  thickness: 1.0,
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.only(top: 20.0, left: 20.0, bottom: 30.0),
                width: double.infinity,
                child: const Text(
                  'Sua última viagem',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 159, 163, 166),
                    fontFamily: "Uber Move Medium",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(
                          left: 20.0,
                          bottom: 5.0,
                        ),
                        width: 200,
                        height: 25.0,
                        child: const Text(
                          '16/05/2022  13:28',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 240, 240, 240),
                            fontFamily: "Uber Move Medium",
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          left: 20.0,
                          bottom: 20.0,
                        ),
                        width: 200,
                        child: const Text(
                          'Chevrolet Classic PLL6S13',
                          style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(255, 159, 163, 166),
                            fontFamily: "Uber Move Medium",
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(
                            right: 20.0,
                            bottom: 10.0,
                          ),
                          width: 200,
                          height: 25.0,
                          child: const Text(
                            'R\$ 0,00',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "Uber Move Medium",
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ), //
                        Container(
                          padding: const EdgeInsets.only(
                            right: 20.0,
                            bottom: 20.0,
                          ),
                          width: double.infinity,
                          child: const Text(
                            'Cancelada',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color.fromARGB(255, 159, 163, 166),
                              fontFamily: "Uber Move Medium",
                            ),
                            textAlign: TextAlign.end,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.network('https://i.imgur.com/1sCVuQe.jpg'),
              Container(
                padding:
                    const EdgeInsets.only(top: 30.0, left: 20.0, bottom: 30.0),
                width: double.infinity,
                child: const Text(
                  'Relatar um problema com esta viagem',
                  style: TextStyle(
                    fontSize: 17,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Uber Move Medium",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                width: double.infinity,
                child: Divider(
                  color: Colors.grey,
                  height: 10.0,
                  thickness: 1.0,
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.only(top: 10.0, left: 20.0, bottom: 10.0),
                width: double.infinity,
                child: const Text(
                  'Todos os tópicos',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 159, 163, 166),
                    fontFamily: "Uber Move Medium",
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Options('Problemas com uma viagem específica e reembolsos'),
              Options('Opções de conta e pagamento'),
              Options('Mais'),
              Options('Guia para usar o Uber'),
              Options('Uber Rewards'),
              Options('Processo de cadastro'),
              Options('Acessibilidade'),
              Options('Emergência'),
              Options('Uber Moto'),
              Options('Informações do Uber Pass'),
            ],
          ),
        ]),
      ),
    );
  }
}
