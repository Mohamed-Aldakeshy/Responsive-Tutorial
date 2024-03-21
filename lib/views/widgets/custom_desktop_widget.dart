import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_toturial/views/widgets/custom_item.dart';
import 'package:responsive_toturial/views/widgets/custom_list_view_item.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem(),
        ),
        SizedBox(
          height: 16,
        ),
        Expanded(
          child: CustomListViewItem(),
        ),
      ],
    );
  }
}
