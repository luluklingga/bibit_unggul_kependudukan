import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MenuCard extends StatelessWidget {
  const MenuCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 12,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 24,
              backgroundColor: Palette.kesehatanColor,
              child: Icon(Icons.ac_unit),
            ),
            SizedBox(
              width: 5,
            ),
            Text("Kesehatan"),
          ],
        ),
      ),
    );
  }
}
