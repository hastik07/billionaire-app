import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://static-00.iconduck.com/assets.00/flutter-icon-2048x2048-ufx4idi8.png", height: 200,),
        const SizedBox(height: 15,),
        const Text(
          "This App is Developed by Hastik!",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Poppins"
          ),
        ),
      ],
    );
  }
}