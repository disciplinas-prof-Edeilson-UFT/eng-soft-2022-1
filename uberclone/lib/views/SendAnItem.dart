import 'package:flutter/material.dart';
import 'package:uberclone/utilities/validacao.dart';
import 'package:uberclone/views/SendAnItemConfirmed/SendAnItemConfirmed.dart';

class SendAnItemPage extends StatefulWidget {
  const SendAnItemPage({Key? key}) : super(key: key);

  @override
  State<SendAnItemPage> createState() => _SendAnItemPageState();
}

class _SendAnItemPageState extends State<SendAnItemPage> {
  TextEditingController myAnddres = TextEditingController();
  TextEditingController location = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
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
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                controller: myAnddres,
                autofocus: true,
                keyboardType: TextInputType.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  fillColor: Colors.white12,
                  filled: true,
                  hintText: "Escolha a localização do remetente",
                  hintStyle: TextStyle(color: Colors.white),
                  labelStyle: const TextStyle(color: Colors.black),
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
                  fontSize: 18,
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  fillColor: Colors.white12,
                  filled: true,
                  hintText: "Escolha a localização do destinatário",
                  hintStyle: TextStyle(color: Colors.white),
                  labelStyle: const TextStyle(color: Colors.black),
                ),
                validator: (value) => Validacao.validacaoName(name: value),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 370),
              ),
              Container(
                height: size.height * 0.08,
                width: size.width * 0.90,
                decoration: const BoxDecoration(color: Colors.black),
                child: OutlinedButton(
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.transparent,
                  ),
                  onPressed: () {
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
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
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
