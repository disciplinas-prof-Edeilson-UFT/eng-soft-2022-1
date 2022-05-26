import 'package:flutter/material.dart';

class PerfilUsuarioPage extends StatelessWidget {
  const PerfilUsuarioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 30,
          ),
          onPressed: () => {
            Navigator.of(context).pop(),
          },
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          // ignore: prefer_const_constructors
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            width: size.width,
            height: size.height,
            child: Column(
              children: <Widget>[
                ProfileTop(),
                Spacer(
                  flex: 1,
                ),
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
                Spacer(
                  flex: 1,
                ),
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
                Spacer(
                  flex: 6,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
    required this.size,
    required this.icon,
    required this.title,
  }) : super(key: key);

  final Size size;
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Icon(
            icon,
            size: 30,
          ),
          SizedBox(
            width: size.width * 0.03,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          )
        ],
      ),
    );
  }
}

class CardsProfile extends StatelessWidget {
  const CardsProfile({
    Key? key,
    required this.size,
    required this.title,
    required this.icon,
  }) : super(key: key);

  final Size size;
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.28,
      height: size.height * 0.14,
      decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 40,
            color: Colors.black87,
          ),
          Text(
            title,
            style: TextStyle(
                fontSize: 16,
                color: Colors.black87,
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}

class ProfileTop extends StatelessWidget {
  const ProfileTop({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Usuario Final',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )
          ],
        ),
        const CircleAvatar(
          radius: 35,
          backgroundColor: Colors.transparent,
          child: Icon(
            Icons.account_circle_outlined,
            size: 70,
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
