import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';
import 'package:kependudukan/ui/widget/menu_card.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Menu Utama",
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Palette.onBackground, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
          ),
          MenuCard(
            iconData: Icons.medical_services,
            title: "Kesehatan",
            iconColor: Palette.kesehatanColor,
          ),
          MenuCard(
            iconData: Icons.accessibility,
            title: "Kesejahteraan",
            iconColor: Palette.kesejahteraanColor,
          )
        ],
      ),
    );
  }
}
