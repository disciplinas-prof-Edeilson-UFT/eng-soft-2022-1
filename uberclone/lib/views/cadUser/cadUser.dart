// ignore: file_names
import 'package:flutter/material.dart';

class TelaCadastro extends StatefulWidget {
  const TelaCadastro({Key? key}) : super(key: key);

  @override
  State<TelaCadastro> createState() => _TelaCadastro();
}

class _TelaCadastro extends State<TelaCadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Cadastro de Usuário'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          // ignore: avoid_print
          onPressed: () => {print("Função de retorno")},
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Image.network(
              'https://cdn-icons-png.flaticon.com/512/5969/5969323.png',
              height: 200,
              width: 200,
            ),
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.text,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Nome",
                  labelStyle: const TextStyle(color: Colors.black)),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 15),
            ),
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "E-mail",
                  labelStyle: const TextStyle(color: Colors.black)),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 15),
            ),
            TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                fillColor: Colors.white,
                filled: true,
                hintText: "Senha",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 15),
            ),
            TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                fillColor: Colors.white,
                filled: true,
                hintText: "Confirmação de senha",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 50),
            ),
            Center(
              child: SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 224, 237, 255),
                  ),
                  onPressed: () {
                    print('Caminho para cadastro');
                  },
                  child: const Text(
                    'Cadastrar',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
