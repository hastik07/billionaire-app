import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(15),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(20)
        ),
        child: Row(
          children: [
            Image.asset("assets/images/avatar.webp", height: 80),
            const SizedBox(width: 20,),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hastik",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Poppins"
                  ),
                ),
                SizedBox(height: 2,),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Poppins"
                  ),
                ),
                SizedBox(height: 2,),
                Text(
                  "www.dgstik.com",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Poppins"
                  ),
                ),
              ],
            )
          ],
        )
    );
  }
}