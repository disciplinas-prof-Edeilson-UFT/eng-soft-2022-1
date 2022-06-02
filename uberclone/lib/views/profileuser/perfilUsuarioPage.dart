import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';

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
                    CardsProfile(
                      size: size,
                      title: "Ajuda",
                      icon: Icons.help,
                    ),
                    CardsProfile(
                      size: size,
                      title: "Pagamento",
                      icon: Icons.payment,
                    ),
                    CardsProfile(
                      size: size,
                      title: "Viagens",
                      icon: Icons.timelapse_sharp,
                    ),
                  ],
                ),
                // final dos cards
                const Spacer(
                  flex: 1,
                ),

                //Container final list
                Container(
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
                      ListItem(
                          size: size,
                          title: "Configurações",
                          icon: Icons.settings),
                      ListItem(
                        size: size,
                        title: "Dirija com o Uber",
                        icon: Icons.directions_car,
                      ),
                      ListItem(
                        size: size,
                        title: "Legal",
                        icon: Icons.info,
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
