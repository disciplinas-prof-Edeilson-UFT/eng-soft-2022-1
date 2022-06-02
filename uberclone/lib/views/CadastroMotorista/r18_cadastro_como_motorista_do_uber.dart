import 'package:flutter/material.dart';
import 'package:r18_cadastro_como_motorista_do_uber/segundaTela.dart';

//Ctrl+Alt+L
void main() => runApp(MaterialApp(
      home: R18(),
    ));

class R18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Uber',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
          child: Column(
            children: <Widget>[
              Text(
                'Inscreva-se para dirigir',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 25.0),

              Text(
                "•Conheça mais pessoas em sua cidade\n•Ganhe dinheiro extra dirigindo quando quiser\n•Ganhe dinheiro rápido",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                'Escolha uma cidade',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
              TextField(
                //controller: _textController,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  border: const OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 25.0),
              Image(
                image: AssetImage('assets/banner01.png'),
              ),

              SizedBox(height: 10.0),

              Text(
                'Ao continuar, eu concordo que a Uber e seus representantes podem entrar em contato comigo por e mail, telefone ou SMS (inclusive por sistema de discagem telefônica automática) no endereço de e-mail ou número que eu forneci, inclusive para finalidades de marketing.\n\nPara participar de uma promoção, você deve ver a oferta e se cadastrar para dirigir com a Uber nesta página até 1º de maio de 2023. A promoção se aplica apenas aos ganhos totais de suas primeiras viagens com a Uber. Esse valor não inclui extras, outras promoções ou taxas pagas à Uber. Para participar, você deve se cadastrar na cidade estipulada e concluir o número mínimo de viagens até 90 dias depois do cadastro. A Uber cobrirá a diferença entre o valor mínimo promocional e seus ganhos totais caso eles fiquem abaixo do indicado na promoção. Viagens canceladas não contam como viagens concluídas. As ofertas de promoção e os requisitos mínimos de viagem podem variar conforme a cidade. Nós nos reserva mos o direito de reter ou debitar pagamentos caso haja prova ou suspeita de erro, fraude, ação ilegal ou violação dos termos de motorista parceiro ou destes termos. Promoção disponível por tempo limitado. Os termos estão sujeitos a alterações.',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                )
              ),

              SizedBox(height: 10.0),

              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: 400,

                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SegundaTela()),
                      );
                    },
                    child: const Text(
                      'Continuar',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        //textColor: Colors.white,
                        //elevation: 5,
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
