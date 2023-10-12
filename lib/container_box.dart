import 'package:flutter/material.dart';

//untuk membuat container berwarna dan menambahkan text didalamnya
class ContainerBox extends StatelessWidget {
  ContainerBox({required this.boxColor, required this.childwidget});

  final Color boxColor; //membuat warna.
  final Widget childwidget; //menambahkan text

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childwidget,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: boxColor,
        
      ),
    );
  }
}