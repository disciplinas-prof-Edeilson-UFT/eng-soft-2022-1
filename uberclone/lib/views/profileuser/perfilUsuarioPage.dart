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

import 'CardsProfile.dart';
import 'ListItem.dart';
import 'ProfileTop.dart';

class PerfilUsuarioPage extends StatelessWidget {
  const PerfilUsuarioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      //app bar do aplicativo

      appBar: AppBar(
        backgroundColor: Colors.transparent,
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
      ),
      //safe area inicio
      backgroundColor: AppColors.backgroundMain,

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            width: size.width,
            height: size.height,
            child: Column(
              children: <Widget>[
                const ProfileTop(),
                const Spacer(
                  flex: 2,
                ),
                // inicio do cards
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: size.width * 0.28,
                      height: size.height * 0.14,
                      decoration: const BoxDecoration(color: Colors.white10),
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
                      width: size.width * 0.28,
                      height: size.height * 0.14,
                      decoration: const BoxDecoration(color: Colors.white10),
                      child: TextButton(
                        onPressed: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => ViewCarteira(),
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
                      width: size.width * 0.28,
                      height: size.height * 0.14,
                      decoration: const BoxDecoration(color: Colors.white10),
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
                // final dos cards
                const Spacer(
                  flex: 1,
                ),

                //Container final list
                SizedBox(
                  height: size.height * 0.4,
                  width: size.width,
                  child: ListView(
                    children: [
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
                        child: Container(
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
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6),
                        child: Container(
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
                            onPressed: () {},
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.directions_car,
                                  size: 25,
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
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6),
                        child: Container(
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
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6),
                        child: Container(
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
                      ),
                    ],
                  ),
                ),
                //final container list
                const Spacer(
                  flex: 6,
                )
              ],
            ),
          ),
        ),
      ),
      //safe area fim
    );
  }
}
