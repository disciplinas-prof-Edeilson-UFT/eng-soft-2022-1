import 'package:flutter/material.dart';
//import 'package:flutter_rating_bar/flutter_rating_bar.dart';
//import 'package:teste1flutter/btn.dart';
//import 'package:teste1flutter/telalogin.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ViewCarteira extends StatefulWidget {
  const ViewCarteira({Key? key}) : super(key: key);

  @override
  State<ViewCarteira> createState() => _ViewCarteiraState();
}

class _ViewCarteiraState extends State<ViewCarteira> {
  final List list = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => {
             // Navigator.push(
                context,
                //MaterialPageRoute(
               //   builder: (BuildContext context) => const TelaLogin(),
                //),
             // )
            },
          ),
          title: const Text('Carteira',
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
                  Center(
                    child: GestureDetector(
                      onTap: () => {},
                      child: Container(
                        // width: screen.width * 0.8,
                        padding: const EdgeInsets.only(
                            bottom: 20, top: 20, left: 20),
                        height: 200,
                        width: 350,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomRight,
                              colors: [Colors.white, Colors.white38],
                            ),
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 1),
                            const Text(
                              'Uber Cash',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 10),
                            const Text(
                              'R\$ 0,00',
                              style: TextStyle(
                                fontSize: 35,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 10),
                            SizedBox(
                              height: 40,
                              width: 180,
                              child: ElevatedButton(
                                style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ))),
                                onPressed: () {
                                  print('Caminho para cadastro');
                                },
                                child: Row(
                                  children: [
                                    const Icon(Icons.add),
                                    const Text(
                                      'Adicionar saldo',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const ListTile(
                    leading:
                        FaIcon(FontAwesomeIcons.ccVisa, color: Colors.white),
                    title: Text(
                      '**** **** 9767 ',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const ListTile(
                    leading: FaIcon(FontAwesomeIcons.ccMastercard,
                        color: Colors.white),
                    title: Text(
                      '**** **** 9487 ',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const ListTile(
                    leading: Icon(Icons.payments, color: Colors.green),
                    title: Text(
                      'Dinheiro',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Adicionar forma de Pagamento',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    'Perfis de Viagem',
                    style: TextStyle(fontSize: 18, color: Colors.white54),
                  ),
                  const ListTile(
                    leading: FaIcon(FontAwesomeIcons.circleUser,
                        color: Colors.white),
                    title: Text(
                      'Personal',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ListTile(
                    leading:
                        FaIcon(FontAwesomeIcons.briefcase, color: Colors.white),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Comece a Usar Uber para Empresas',
                          style: TextStyle(color: Colors.blue),
                        ),
                        Text(
                          'Ative os recursos de viagens de trabalho',
                          style: TextStyle(fontSize: 15, color: Colors.white54),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Vouchers',
                    style: TextStyle(fontSize: 18, color: Colors.white54),
                  ),
                  const ListTile(
                    leading:
                        FaIcon(FontAwesomeIcons.ticket, color: Colors.white),
                    title: Text(
                      'Vouchrers',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Adicionar código do Voucher',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Promoções',
                    style: TextStyle(fontSize: 18, color: Colors.white54),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Adicionar código Promocional',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                ],
              ),
            )));
  }
}
