import 'package:flutter/material.dart';

class ParaOndeVaiPage extends StatelessWidget {
  const ParaOndeVaiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: OutlinedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },

          child: Icon(Icons.arrow_back, color: Colors.black87, size: 30,),)),
      body: SafeArea(
        child: Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("Para onde vai?", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          EndItemField(hintText: "Escolha a localização do remetente",),
          SizedBox(height: size.height * 0.01,),
          EndItemField(hintText: "Escolha a localização do destinatario",)
        ],),),
      ),
    );
    
  }
}

class EndItemField extends StatelessWidget {
  EndItemField({
    Key? key, required this.hintText,
  }) : super(key: key);


  final String hintText;
  
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5),
      width: size.width * 0.9,
      height: size.height * 0.05,
      color: Color.fromARGB(255, 240, 239, 239),
      child: TextFormField(
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hintText,
          contentPadding: EdgeInsets.only(bottom: 12, left: 4),
          
        ),
        style: TextStyle(fontSize: 18, ),
      ),
    );
  }
}