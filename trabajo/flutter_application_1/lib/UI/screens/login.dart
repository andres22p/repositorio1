import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
      return Scaffold(
        backgroundColor: Colors.blue,
        body: Stack(
          fit: StackFit.expand,
          children:[ Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.green,
                width: 300,
              ),
              
              
            ),
           / child: TextField(
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(20),
                  fillColor: Colors.white,
                  hintText: "Login:",
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
          ),
          ],
          Container(
            margin: EdgeInsets.only(top:30),
            child: RaisedButton(
              color: Colors.green[600],
              onPressed: () {},
              child: Text(
                "Ingrese",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14
                ),
              ),

            ),
            ),
        ),
        
      
    );
  }
}