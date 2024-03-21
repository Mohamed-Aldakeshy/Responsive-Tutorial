import 'package:flutter/material.dart';
import 'package:responsive_toturial/views/widgets/custom_list_view_item.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 100,
      itemBuilder: (context, index) {
        return const CustomListViewItem();
      },
    );
  }
}
