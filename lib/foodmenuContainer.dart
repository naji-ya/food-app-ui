
import 'package:flutter/material.dart';


class FoodMenuContainer  extends StatelessWidget {
  final Color ContainerColor ;
  final Image images;
  const FoodMenuContainer({super.key,
    required this.ContainerColor,
    required this.images});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width:80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        color: ContainerColor,
      ),
      child:
      Padding(padding: EdgeInsets.all(23),
        child: images,),
    );
  }
}