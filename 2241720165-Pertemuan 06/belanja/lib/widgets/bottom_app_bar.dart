import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      height: 50,
      child: Text.rich(
        TextSpan(
          text: 'Ihza Nurkhafidh Al-Baihaqi',
          children: [
            TextSpan(text: ' | '),
            TextSpan(
              text: '2241720165',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
          ],
        ),
        style: TextStyle(fontWeight: FontWeight.w600),
        textAlign: TextAlign.center,
      ),
    );
  }
}
