import 'package:flutter/material.dart';
import 'package:responsive_toturial/models/drawer_item_model.dart';
import 'package:responsive_toturial/views/widgets/custom_drawer_item.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({
    super.key,
    required this.items,
  });

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: items.length,
      itemBuilder: (context, index) {
        return CustomDrawerItem(drawerItemModel: items[index]);
      },
    );
  }
}
