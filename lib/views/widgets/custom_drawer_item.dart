import 'package:flutter/material.dart';
import 'package:responsive_toturial/models/drawer_item_model.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemModel});

  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(drawerItemModel.icon),
      title: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: FittedBox(
          alignment: Alignment.centerLeft,
          fit: BoxFit.scaleDown,
          child: Text(drawerItemModel.title),
        ),
      ),
    );
  }
}
