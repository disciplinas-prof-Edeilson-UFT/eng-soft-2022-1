import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberclone/utilities/auth_service.dart';
import 'package:uberclone/utilities/defaultColors.dart';
import 'package:uberclone/views/CadastroMotorista/r18_cadastro_como_motorista_do_uber.dart';
import 'package:uberclone/views/SolicitarAjuda/SolicitarAjuda.dart';
import 'package:uberclone/views/ViewCarteira.dart';
import 'package:uberclone/views/ViewInfoLegais.dart';
import 'package:uberclone/views/accountConfig/configs_da_conta.dart';
import 'package:uberclone/views/visuultimaviagem.dart';

import '../editInfo/editInfo.dart';
import 'ListItem.dart';

class PerfilUsuarioPage extends StatefulWidget {
  const PerfilUsuarioPage({Key? key}) : super(key: key);

  @override
  State<PerfilUsuarioPage> createState() => _PerfilUsuarioPageState();
}

class _PerfilUsuarioPageState extends State<PerfilUsuarioPage> {
  String id = FirebaseAuth.instance.currentUser!.uid;

  Future<Map<String, dynamic>> _doc() async {
    DocumentSnapshot docMap =
        await FirebaseFirestore.instance.collection('user').doc(id).get();
    Map<String, dynamic> data = docMap.data() as Map<String, dynamic>;
    return data;
  }

  late Future<Map<String, dynamic>> _infoDate;
  @override
  Widget build(BuildContext context) {
    _infoDate = _doc();
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      //app bar do aplicativo

      appBar: AppBar(
        backgroundColor: AppColors.backgroundMain,
        elevation: 0,
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
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: IconButton(
              icon: const Icon(
                Icons.account_circle_rounded,
                color: Colors.white,
                size: 45,
              ),
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => EditInfoUser(),
                  ),
                ),
              },
            ),
          ),
        ],
      ),
      backgroundColor: AppColors.backgroundMain,

      body: FutureBuilder<Map<String, dynamic>>(
        future: _infoDate,
        builder: (context, snapshot) {
          final info = snapshot.data;
          switch (snapshot.connectionState) {
            case ConnectionState.waiting:
              return const Center(child: CircularProgressIndicator());
            default:
              if (snapshot.hasError) {
                return const Center(child: Text('Some error occurred!'));
              } else {
                return SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: ListView(
                      children: [
                        Row(
                          children: [
                            Text(
                              info!["name"]["firstName"],
                              style: const TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: "Uber Move Medium"),
                            ),
                            Text(
                              info["name"]["secondName"],
                              style: const TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontFamily: "Uber Move Medium"),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 30,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 110,
                              height: 100,
                              decoration: BoxDecoration(
                                color: AppColors.buttonHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                onPressed: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) => Help(),
                                    ),
                                  ),
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.help,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Ajuda',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Uber Move Medium"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 110,
                              height: 100,
                              decoration: BoxDecoration(
                                color: AppColors.buttonHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                onPressed: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          ViewCarteira(),
                                    ),
                                  ),
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.payments,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Carteira',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Uber Move Medium"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 110,
                              height: 100,
                              decoration: BoxDecoration(
                                color: AppColors.buttonHome,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                onPressed: () => {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          ViewUltimaViagem(),
                                    ),
                                  ),
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.timelapse_sharp,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Viagens',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: "Uber Move Medium"),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 20,
                          ),
                        ),
                        ListItem(
                          size: size,
                          title: "Mensagens",
                          icon: Icons.mail,
                        ),
                        ListItem(
                          size: size,
                          title: "Uber Pass",
                          icon: Icons.confirmation_number,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) => Configs(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.settings,
                                  size: 25,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                const Text(
                                  'Configurações',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontFamily: "Uber Move Medium"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) => R18(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.car_crash_sharp,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                const Text(
                                  'Dirija ou faça entregas com o app da Uber',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontFamily: "Uber Move Medium"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      VierwInfoLegais(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.info,
                                  size: 25,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                const Text(
                                  'Legal',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontFamily: "Uber Move Medium"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: TextButton(
                            onPressed: () {
                              context.read<AuthService>().logout();
                              Navigator.of(context).pop();
                            },
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.exit_to_app,
                                  size: 25,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: size.width * 0.03,
                                ),
                                const Text(
                                  'Sair do App',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontFamily: "Uber Move Medium"),
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
        },
      ),
    );
  }
}
