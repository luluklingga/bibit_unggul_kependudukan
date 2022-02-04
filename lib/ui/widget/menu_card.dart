import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MenuCard extends StatelessWidget {
  final IconData iconData;
  final String title;
  final Color iconColor;
  const MenuCard(
      {Key? key,
      required this.iconData,
      required this.title,
      required this.iconColor})
      : super(key: key);

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
              backgroundColor: iconColor.withOpacity(0.2),
              child: Icon(
                iconData,
                color: iconColor,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Text(title),
          ],
        ),
      ),
    );
  }
}
