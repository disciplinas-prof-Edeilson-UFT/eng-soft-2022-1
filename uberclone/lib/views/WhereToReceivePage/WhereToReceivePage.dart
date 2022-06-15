import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/data/funcFireStore.dart';
import 'package:uberclone/utilities/defaultColors.dart';
import 'package:uberclone/utilities/validacao.dart';
import 'package:uberclone/views/CorfirmedPage/CorfirmedPage.dart';

class WhereToReceivePage extends StatefulWidget {
  const WhereToReceivePage({Key? key}) : super(key: key);

  @override
  State<WhereToReceivePage> createState() => _WhereToReceivePageState();
}

class _WhereToReceivePageState extends State<WhereToReceivePage> {
  TextEditingController myAnddres = TextEditingController();
  TextEditingController location = TextEditingController();
  String id = FirebaseAuth.instance.currentUser!.uid;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.backgroundMain,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => {
            Navigator.of(context).pop(),
          },
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: ListView(
            children: [
              const Text(
                "Para onde vai?",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Uber Move Bold',
                  fontSize: 30,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 20,
                ),
              ),
              TextFormField(
                controller: myAnddres,
                autofocus: true,
                keyboardType: TextInputType.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  fillColor: AppColors.backgroundMain,
                  filled: true,
                  hintText: "Escolha a localização do remetente",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: 'uber move medium',
                  ),
                  labelStyle: TextStyle(color: AppColors.black),
                ),
                validator: (value) => Validacao.validacaoName(name: value),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              TextFormField(
                controller: location,
                autofocus: true,
                keyboardType: TextInputType.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontFamily: 'Uber Move Medium',
                  fontSize: 18,
                ),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  fillColor: AppColors.backgroundMain,
                  filled: true,
                  hintText: "Escolha a localização do destinatário",
                  hintStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Uber Move Medium',
                  ),
                  labelStyle: TextStyle(color: AppColors.black),
                ),
                validator: (value) => Validacao.validacaoName(name: value),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 370),
              ),
              Container(
                decoration: const BoxDecoration(color: AppColors.black),
                child: OutlinedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.transparent,
                  ),
                  onPressed: () {
                    pickup_point_location(myAnddres.text, location.text);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const CorfirmedPage(),
                      ),
                    );
                  },
                  child: const Center(
                    child: Text(
                      "Confirmar Envio",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'Uber Move Bold',
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
