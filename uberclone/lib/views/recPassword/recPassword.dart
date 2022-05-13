import 'package:flutter/material.dart';
import 'package:teste1flutter/cadastro.dart';


  const RecuperarSenha({ Key? key }) : super(key: key);

  
  State<RecuperarSenha> createState() => _RecuperarSenhaState();


class _RecuperarSenhaState extends State<RecuperarSenha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Recuperar Senha') ,
        centerTitle: true,
        leading: IconButton(
         icon: const Icon(Icons.arrow_back),
         
         onPressed: () => {
          Navigator.push(context, MaterialPageRoute(
                      builder: (BuildContext context) => const TelaLogin(),
                      ),
                    
                    )

         },
         
       ),
        
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 50),
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
                    hintText: "Nome Completo",
                    labelStyle: const TextStyle(color: Colors.black)),
              ),

              const Padding(
                padding: EdgeInsets.only(bottom: 35),
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
                padding: EdgeInsets.only(bottom: 35),
              ),
               Center(
                child: SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[900]
                    ),
                    onPressed: () {
                      print('Caminho para cadastro');
                    },
                    child: const Text(
                      'Enviar',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
          const Padding(
                padding: EdgeInsets.only(bottom: 300),
              ),
               Image.network(
                'https://cdn-icons-png.flaticon.com/512/5969/5969323.png',
                height: 100,
                width: 100,
              ),
            ]
          )
            
        )
      ),
    );
  }
}
