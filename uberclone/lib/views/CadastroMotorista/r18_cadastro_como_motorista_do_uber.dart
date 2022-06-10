import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';
import 'package:uberclone/views/CadastroMotorista/segundaTela.dart';

class R18 extends StatefulWidget {
  const R18({Key? key}) : super(key: key);

  @override
  State<R18> createState() => _R18State();
}

class _R18State extends State<R18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundMain,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text(
          'Uber',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(
            children: [
              const Text(
                'Inscreva-se para dirigir',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Uber Move Bold',
                ),
              ),
              const SizedBox(height: 25.0),
              const Text(
                "•Conheça mais pessoas em sua cidade\n•Ganhe dinheiro extra dirigindo quando quiser\n•Ganhe dinheiro rápido",
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                    fontFamily: 'Uber Move Medium'),
              ),
              const SizedBox(height: 30.0),
              const Text(
                'Escolha uma cidade',
                style: TextStyle(
                  fontFamily: 'Uber Move Medium',
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
              const TextField(
                //controller: _textController,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 25.0),
              Image.asset(
                'assets/image/banner01.jpeg',
              ),
              const SizedBox(height: 10.0),
              const Text(
                  'Ao continuar, eu concordo que a Uber e seus representantes podem entrar em contato comigo por e mail, telefone ou SMS (inclusive por sistema de discagem telefônica automática) no endereço de e-mail ou número que eu forneci, inclusive para finalidades de marketing.\n\nPara participar de uma promoção, você deve ver a oferta e se cadastrar para dirigir com a Uber nesta página até 1º de maio de 2023. A promoção se aplica apenas aos ganhos totais de suas primeiras viagens com a Uber. Esse valor não inclui extras, outras promoções ou taxas pagas à Uber. Para participar, você deve se cadastrar na cidade estipulada e concluir o número mínimo de viagens até 90 dias depois do cadastro. A Uber cobrirá a diferença entre o valor mínimo promocional e seus ganhos totais caso eles fiquem abaixo do indicado na promoção. Viagens canceladas não contam como viagens concluídas. As ofertas de promoção e os requisitos mínimos de viagem podem variar conforme a cidade. Nós nos reserva mos o direito de reter ou debitar pagamentos caso haja prova ou suspeita de erro, fraude, ação ilegal ou violação dos termos de motorista parceiro ou destes termos. Promoção disponível por tempo limitado. Os termos estão sujeitos a alterações.',
                  style: TextStyle(
                    fontFamily: 'Uber Move Medium',
                    fontSize: 15.0,
                    color: Colors.white,
                  )),
              const SizedBox(height: 10.0),
              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 400,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SegundaTela()),
                      );
                    },
                    child: const Text(
                      'Continuar',
                      style: TextStyle(
                        fontFamily: 'Uber Move Medium',
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
