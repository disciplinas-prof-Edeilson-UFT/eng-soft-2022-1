import 'package:flutter/material.dart';

 class TelaLogin extends StatefulWidget {
  const TelaLogin({ Key? key }) : super(key: key);

  @override
  State<TelaLogin> createState() => _TelaLogin();
}

class _TelaLogin extends  State<TelaLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
         icon: const Icon(Icons.arrow_back),
         onPressed: () => {},
       ),
        
        backgroundColor: Colors.transparent,
      ),
    body: SingleChildScrollView(
      child: Padding(padding: const EdgeInsets.all(15),
        child: Column(
         
                   
            children: [
             Center(
              child: Image.asset('assets/images/uber.png',
               height: 180,
               width: 180,)
             ),
               TextFormField(
               autofocus: true,
               keyboardType: TextInputType.text,
                style: const TextStyle(
                  color: Colors.black, fontSize: 20,
             ),
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              fillColor: Colors.white,
              filled: true,
              hintText: "Email",
              labelStyle: const TextStyle(color: Colors.black)
             ),
       
            ),
    
            
           const Padding(padding: EdgeInsets.only(bottom: 15),),
    
            TextFormField(
               autofocus: true,
               obscureText: true,
               keyboardType: TextInputType.text,
               style: const TextStyle(
                  color: Colors.black, fontSize: 20,
               ),
             
             decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
              fillColor: Colors.white,
              filled: true,
              hintText: "Senha",
              //labelStyle: const TextStyle(color: Colors.black)
             ),
            ),
    
            const Padding(padding: EdgeInsets.only(bottom: 50),),
    
            Center(
              child: SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue[900],
                ),
                  onPressed: () { print('ola'); },
                child: const Text('Entra', style: TextStyle(fontSize: 20),),
                
                       
                 ),
              ),
              ),
               const Padding(padding: EdgeInsets.only(bottom: 30),),
    
              ButtonTheme(
               height: 50.0,
               child:Center(
                 child: FlatButton(
                  child:const Text("Cadastre-se",
                  style: TextStyle(color: Colors.white ),),
                  onPressed:() {
                    
                    //Navigator.push(context, MaterialPageRoute(
                      //builder: (BuildContext context) => const TelaCadastro(),
                     // ),
                    
                   // );
                   
                  }
                  ),)
    
               ),
               ButtonTheme(
               height: 50.0,
               child:Center(
                 child: FlatButton(
                  child:const Text("Recuperar Senha",
                  style: TextStyle(color: Colors.white ),),
                  onPressed:() {
                   //Navigator.push(context, MaterialPageRoute(
                    //  builder: (BuildContext context) => const RecuperarSenha(),
                      //)
                    
//                  );
                   
                  }
                  ),
                  )
    
               ),
               const Padding(padding: EdgeInsets.only(bottom: 30),),
            ],
            
        ),
    
      ),
    ),

    );
  }
}