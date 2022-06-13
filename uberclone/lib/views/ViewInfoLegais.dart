import 'package:flutter/material.dart';

import '../utilities/defaultColors.dart';

class VierwInfoLegais extends StatefulWidget {
  const VierwInfoLegais({Key? key}) : super(key: key);

  @override
  State<VierwInfoLegais> createState() => _VierwInfoLegaisState();
}

class _VierwInfoLegaisState extends State<VierwInfoLegais> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        title: Text('Informações Legais'),
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
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(children: const [
          ListTile(
            title: Text(
              'Direitos Autorais',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Termos e Condições',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Política de Privacidade',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Provedores de Dados',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Licenças de Software',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Dados de Localização',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Normas Municipais',
              style: TextStyle(
                fontFamily: 'Uber Move Medium',
                color: Colors.white,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
