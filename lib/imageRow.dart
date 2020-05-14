import 'package:flutter/cupertino.dart';

class imageRow extends StatelessWidget{

  var row;

  imageRow(rowNumber) {
    row= rowNumber;
}

  var imagesSource = [
    'assets/images/1.png',
    'assets/images/2.png',
    'assets/images/3.png',
    'assets/images/4.png',
    'assets/images/5.png',
    'assets/images/6.png',
    'assets/images/7.png',
    'assets/images/8.png',
    'assets/images/9.png',
    'assets/images/10.png',
    'assets/images/11.png',
    'assets/images/12.png',
    'assets/images/13.png',
    'assets/images/14.png',
    'assets/images/15.png',
    'assets/images/16.png',
    'assets/images/17.png',
    'assets/images/18.png',
    'assets/images/19.png',
    'assets/images/20.png',
    'assets/images/21.png',
    'assets/images/22.png',
    'assets/images/23.png',
    'assets/images/24.png',
    'assets/images/25.png',
    'assets/images/26.png',
    'assets/images/27.png',
    'assets/images/28.png',
    'assets/images/29.png',
    'assets/images/30.png',
    'assets/images/31.png',
    'assets/images/32.png',
    'assets/images/33.png',
    'assets/images/34.png',
    'assets/images/35.png',
    'assets/images/36.png',
    'assets/images/33.png',
    'assets/images/34.png',
    'assets/images/35.png',
    'assets/images/36.png',
  ];

  Widget build(BuildContext context){

    print(row);

    final double height = MediaQuery.of(context).size.height;
    final double width = (MediaQuery.of(context).size.width)/4;
    final double numberOfRows= height/width;

    return  Row(
      children: [
        Image.asset(imagesSource[row*4],
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),
        Image.asset(imagesSource[row*4+1],
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),
        Image.asset(imagesSource[row*4+2],
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),
        Image.asset(imagesSource[row*4+3],
          fit: BoxFit.cover,
          width: width,
          height: height/numberOfRows,
        ),

      ],
    );
  }
}
