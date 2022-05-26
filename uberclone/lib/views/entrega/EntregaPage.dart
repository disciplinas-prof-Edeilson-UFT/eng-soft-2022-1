import 'package:flutter/material.dart';
import 'package:uberclone/views/Paraondevai/ParaOndeVaiPage.dart';


class EntregaPage extends StatelessWidget {
  const EntregaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: OutlinedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Icon(Icons.arrow_back, color: Colors.black87, size: 30,),)),
      body: SafeArea(
        child: Column(
          children: [
            Spacer(flex: 1,),
            RecebaItemButton(),
          ],
        ),
      )
    );
  }
}

class RecebaItemButton extends StatelessWidget {
  const RecebaItemButton({
    Key? key
  }) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Container(
        height: size.height * 0.08, width: size.width * 0.90,
        decoration: BoxDecoration(color: Color(0xFFc6c6c6)),
        child: OutlinedButton(
        style: ElevatedButton.styleFrom(
      onPrimary: Colors.transparent,
    ),

        onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) =>
                        const ParaOndeVaiPage(),
                    ),);
                },
        child: Center(child: Text("Receba um item", style: TextStyle(fontSize: 20,color: Colors.black87, fontWeight: FontWeight.bold),)),),
        ),
    );
  }
}