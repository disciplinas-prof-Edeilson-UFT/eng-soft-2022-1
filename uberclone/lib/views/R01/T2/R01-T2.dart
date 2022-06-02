import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uberclone/data/funcFireStore.dart';
import 'package:uberclone/utilities/validacao.dart';
import 'package:uberclone/utilities/defaultColors.dart';
import 'package:uberclone/views/SendAnItemConfirmed.dart';

class ViagemButton extends StatefulWidget {
  const ViagemButton({Key? key}) : super(key: key);

  @override
  State<ViagemButton> createState() => _ViagemButtonState();
}

class _ViagemButtonState extends State<ViagemButton> {
  TextEditingController myAnddres = TextEditingController();
  TextEditingController location = TextEditingController();
  String id = FirebaseAuth.instance.currentUser!.uid;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
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
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Expanded(
            child: ListView(
              children: [
                const Text(
                  "Para onde vai?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Uber Move Bold',
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    bottom: 20,
                  ),
                ),
                Flexible(
                  child: TextFormField(
                    controller: myAnddres,
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    style: const TextStyle(
                      fontFamily: 'Uber Move Medium',
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      fillColor: AppColors.backgroundMain,
                      filled: true,
                      hintText: "Escolha sua localização de partida",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Uber Move Medium',
                      ),
                      labelStyle: TextStyle(color: AppColors.black),
                    ),
                    validator: (value) => Validacao.validacaoName(name: value),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 15),
                ),
                Flexible(
                  child: TextFormField(
                    controller: location,
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    style: const TextStyle(
                      fontFamily: 'Uber Move Medium',
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      fillColor: AppColors.backgroundMain,
                      filled: true,
                      hintText: "Escolha sua localização de chegada",
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Uber Move Medium',
                      ),
                      labelStyle: TextStyle(color: AppColors.black),
                    ),
                    validator: (value) => Validacao.validacaoName(name: value),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 370),
                ),
                Flexible(
                  child: Container(
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
                                const SendAnItemConfirmed(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Text(
                          "Confirmar Envio",
                          style: TextStyle(
                            fontFamily: 'Uber Move Bold',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
