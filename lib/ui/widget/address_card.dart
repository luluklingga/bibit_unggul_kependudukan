import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class AddressCard extends StatelessWidget {
  const AddressCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        color: Palette.primary[500],
        child: Text(
          "Jl. Madubronto RW 05, Kel. Patangpuluhan, Kec. Wirobrajan, Kota Yogyakarta - DI Yogyakarta",
          style: Theme.of(context)
              .textTheme
              .subtitle2!
              .copyWith(color: Palette.onPrimary),
        ));
  }
}
