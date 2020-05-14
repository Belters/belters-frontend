import 'package:flutter/cupertino.dart';

class imageRow extends StatelessWidget{
  Widget build(BuildContext context){

    final double height = MediaQuery.of(context).size.height;
    final double width = (MediaQuery.of(context).size.width)/4;
    final double numberOfRows= height/width;

    return  Row(
      children: [
        Image.asset('assets/images/afridiShout.png',
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),
        Image.asset('assets/images/dhoniStare.png',
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),
        Image.asset('assets/images/mithaliRaj.png',
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),
        Image.asset('assets/images/stokesKohliWicket.png',
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),

      ],
    );
  }
}
