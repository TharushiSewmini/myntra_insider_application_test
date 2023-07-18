import 'package:flutter/material.dart';

class MyBeneFitBar extends StatelessWidget {
  String textBenefit;
  String imageBenefit;
  MyBeneFitBar(
      {super.key, required this.textBenefit, required this.imageBenefit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: ListTile(
        
       
        leading: Container(
          height: 50,
          width: 50,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Colors.grey
          ),
          child: Image.asset(imageBenefit)),
        title: Text(textBenefit),
      ),
    );
  }
}
