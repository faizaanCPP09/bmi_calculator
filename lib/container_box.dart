import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  ContainerBox({required this.boxColor, required this.childwidget});

  final Color boxColor;
  final Widget childwidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: childwidget,
      padding: EdgeInsets.only(
        left: 25.0,
        right: 25.0,
      ),
      margin: EdgeInsets.only(top: 10, bottom: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: boxColor,
      ),
    );
  }
}
