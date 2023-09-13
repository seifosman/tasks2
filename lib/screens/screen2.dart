import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  final String scrtxt2;
  final IconData scricon2;
  const screen2({super.key, required this.scrtxt2, required this.scricon2});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(scricon2,
                  size: 50,
                ),
                Text(scrtxt2,
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
