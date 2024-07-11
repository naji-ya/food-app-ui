import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
        children: [
    Positioned(
    child: ClipRRect(
    borderRadius: BorderRadius.circular(12),
    child: Container(
    height: 50,
    width: 50,
    child: Image(
    image: AssetImage("assets/images/profprofile.webp"),
    fit: BoxFit.fill,
    ),
    ),
    ),
    top: 75,
    right: 20,
    ),
    ],
    );
  }
}
