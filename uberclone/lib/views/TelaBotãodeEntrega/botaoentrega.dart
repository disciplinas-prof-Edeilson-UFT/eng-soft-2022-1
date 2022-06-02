import 'package:flutter/material.dart';
import 'package:uberclone/utilities/defaultColors.dart';
import 'package:uberclone/views/SendAnItem.dart';
import 'package:uberclone/views/WhereToReceivePage/WhereToReceivePage.dart';

class EntregaPage extends StatelessWidget {
  const EntregaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      backgroundColor: Colors.white12,
      body: SafeArea(
        child: ListView(
          children: [
            // padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
            Image.asset(
              "assets/image/imagembg.png",
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  const Text(
                    'Envie itens e encomendas pelo Uber Flash',
                    style: TextStyle(
                        fontSize: 37.0,
                        color: Colors.white,
                        fontFamily: 'Uber Move Bold'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      bottom: 10,
                    ),
                  ),
                  const Text(
                    'A entrega será feita no tempo que leva para dirigir até o destino',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontFamily: 'Uber Move Medium'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      bottom: 50,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(color: AppColors.black),
                    child: OutlinedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.transparent,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => SendAnItemPage(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Text(
                          "Envie um item",
                          style: TextStyle(
                            fontFamily: 'Uber Move Bold',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      bottom: 10,
                    ),
                  ),
                  Container(
                    decoration:
                        const BoxDecoration(color: AppColors.backgroundMain),
                    child: OutlinedButton(
                      style: ElevatedButton.styleFrom(
                        onPrimary: Colors.transparent,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) =>
                                WhereToReceivePage(),
                          ),
                        );
                      },
                      child: const Center(
                        child: Text(
                          "Receba um item",
                          style: TextStyle(
                            fontFamily: 'Uber Move Bold',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
