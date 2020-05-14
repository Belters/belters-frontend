

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/imageRow.dart';

import 'BackgroundImageGrid.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return
      Stack(
      children:[
        BackgroundImageGrid(),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xff5200).withOpacity(0.8),
                Color(0x0779e4).withOpacity(0.8)
                ],
                stops: [0,0.8]

            )
          ),
        )
      ]
    );
  }
}
