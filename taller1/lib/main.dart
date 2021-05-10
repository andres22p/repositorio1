import 'package:flutter/material.dart';
import 'carding.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  final estilo = TextStyle( fontSize: 20);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personajes',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
        child: Text('', style: estilo )
        
        ),
      )
      
    );
     Container(
              alignment: Alignment.center,
              width: 300.00,
              child: Text(
                "Discover",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
     );
     
Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 220.00,
                  child: Image(
                    image: AssetImage("assets/image/mujer1.png"),
                  ),
                )
              ],
            );
          

       Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Daniela Ramirez,24 ",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
    Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Imbabura,Ecuador.",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
    Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Imbabura,Ecuador.",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
    Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Doctora,Deportista,Biologa.",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 220.00,
                  child: Image(
                    image: AssetImage("assets/image/hombre1.png"),
                  ),
                )
              ],
            );
     Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Carlos Torres,20 ",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
    Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Guayaquil,Ecuador.",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
    Container(
              alignment: Alignment.bottomLeft,
              width: 250.00,
              height: 100.00,
              child: Text(
                "Psicologo,Dentista,Futbolista.",
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            );
           Container(
                  margin: EdgeInsets.only(
                    top: 700.0,
                  ),
                  child: Image(
                    image: AssetImage("assets/image/eliminar.png"),
                  ),
                );
           
              
                Container(
                  margin: EdgeInsets.only(
                    top: 700.0,
                  ),
                  child: Image(
                    image: AssetImage("assets/image/mensaje.png"),
                  ),
                );
              
            
           Container(
                  margin: EdgeInsets.only(
                    top: 700.0,
                  ),
                  child: Image(
                    image: AssetImage("assets/image/usuario.png"),
                  ),
                );
  }
}

 
    
               
  
