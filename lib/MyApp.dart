import 'package:flutter/material.dart';

import 'imageRow.dart';

class BackgroundImageGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final double height = MediaQuery.of(context). size. height;
    final double width = (MediaQuery.of(context).size.width)/4;
    final numberOfRows= height/width;

    _createChildren(){
      List<Widget> returnRows = [];
      for(int i=0;i<numberOfRows+1;i++){
        returnRows.add(imageRow());
      }
      return returnRows;
    }

    return Scaffold(
//        appBar: AppBar(
//          title: Text('Belters App'),
//        ),
        body: Center(
            child: Column(
                children: _createChildren()
            )
        )
    );
  }
}
