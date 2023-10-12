import 'package:flutter/material.dart';

//mengatur tampilan text
const textStyle1 = TextStyle(
  color: Color(0xFFffffff), //mengatur warna.
  fontSize: 20.0
);

const textStyle2 = TextStyle( //mengatur tampilan text
  color: Color(0xFFffffff), //mengatur warna
  fontSize: 60.0,
  fontWeight: FontWeight.w900
);


//mengatur tampilan text
const textStyle3 = TextStyle(
  color: Color(0xFFffffff), //mengatur warna
  fontSize: 30.0,
  fontWeight: FontWeight.w900
);


//mengelompokkan data
class DataContainer extends StatelessWidget {
            
  DataContainer({required this.icon, required this.title}); //membuat konstruktor sesuai denga yang diinginkan

  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(height: 15.0,),
        Text(
          title,
          style: textStyle1
        ),
      ],
    );
  }
}
