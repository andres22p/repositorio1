import 'dart:ui';

import 'package:flutter/material.dart';
import 'main.dart';

class CardImg extends StatelessWidget {
  String pathImage = "";
  Widget routeLink =();

  CardImg(this.pathImage, this.routeLink);

  @override
  Widget build(BuildContext context) {
    final card = Stack(children: [
      Container(
        height: 350.0,
        width: 250.0,
        margin: EdgeInsets.only(top: 80.0, left: 20.0),
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black38,
                  blurRadius: 15.0,
                  offset: Offset(0.0, 7.0))
            ]),
      ),
      Container(
        alignment: Alignment.bottomLeft,
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => this.routeLink),
            );
          },
          child: Text('ver más!'),
        ),
      ),
    ]);

    return card;
  }
}