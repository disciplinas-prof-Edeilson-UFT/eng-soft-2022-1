import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:teste1flutter/btn.dart';
import 'package:teste1flutter/telalogin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ViewUltimaViagem extends StatefulWidget {
  const ViewUltimaViagem({Key? key}) : super(key: key);

  @override
  State<ViewUltimaViagem> createState() => _ViewUltimaViagemState();
}

class _ViewUltimaViagemState extends State<ViewUltimaViagem> {
  final List list = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const TelaLogin(),
                ),
              )
            },
          ),
          title: const Text('Detalhes da viagem',
              style: TextStyle(
                fontSize: 25,
              )),
          centerTitle: false,
          elevation: 0,
          backgroundColor: Colors.black,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.network(
                        "https://tm.ibxk.com.br/2021/12/20/20095730932072.jpg?ims=1120x420")
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      '01/01/2021 12:00',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    const SizedBox(
                      width: 200,
                      height: 50,
                    ),
                    const Text(
                      'R\$ 0,00',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Cancelado',
                      style: TextStyle(
                          color: Color.fromARGB(255, 131, 131, 131),
                          fontSize: 12),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        Text(
                          'Rua 00, 0 - Palmas Tocantins',
                          style: TextStyle(
                              color: Color.fromARGB(255, 131, 131, 131),
                              fontSize: 12),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        FaIcon(FontAwesomeIcons.arrowUp,
                            color: Color.fromARGB(255, 253, 253, 253)),
                        Text(
                          'Rua 01, 1 - Palmas Tocantins',
                          style: TextStyle(
                              color: Color.fromARGB(255, 131, 131, 131),
                              fontSize: 12),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Sua viagem com Fulano',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Ajuda',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    )
                  ],
                ),
                Center(
                  heightFactor: 1.1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Container(
                      padding: const EdgeInsets.only(
                          bottom: 2, top: 0, left: 20, right: 2),
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomRight,
                          colors: [Colors.white, Colors.white38],
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          const ListTile(
                            leading: FaIcon(FontAwesomeIcons.key,
                                color: Color.fromARGB(255, 5, 1, 1)),
                            title: Text(
                              'Encontrar objeto perdido, ajudaremos você a entrar em contato com o seu motorista',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  heightFactor: 1.1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Container(
                      padding: const EdgeInsets.only(
                          bottom: 2, top: 0, left: 20, right: 2),
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomRight,
                          colors: [Colors.white, Colors.white38],
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          const ListTile(
                            leading: FaIcon(FontAwesomeIcons.shield,
                                color: Color.fromARGB(255, 5, 1, 1)),
                            title: Text(
                              'Informar problema de segurança. Avise se tiver algum problema de segurança',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  heightFactor: 1.1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Container(
                      padding: const EdgeInsets.only(
                          bottom: 2, top: 0, left: 20, right: 2),
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomRight,
                          colors: [Colors.white, Colors.white38],
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          const ListTile(
                            leading: FaIcon(FontAwesomeIcons.car,
                                color: Color.fromARGB(255, 5, 1, 1)),
                            title: Text(
                              'Enviar comentário ao motoristaa parceiro. Para problemas não relacionadaos à segurança',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  heightFactor: 1.1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Container(
                      padding: const EdgeInsets.only(
                          bottom: 2, top: 0, left: 20, right: 2),
                      height: 100,
                      width: 350,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomRight,
                          colors: [Colors.white, Colors.white38],
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          const ListTile(
                            leading: FaIcon(FontAwesomeIcons.map,
                                color: Color.fromARGB(255, 5, 1, 1)),
                            title: Text(
                              'Solicitar ajuda com viagens. Precisa de ajuda com algo mais? Procure aqui',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
