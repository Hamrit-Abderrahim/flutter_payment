import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment_app/core/utils/styles.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: Styles.style25,
      ),
      centerTitle: true,
      leading: Center(child: SvgPicture.asset('assets/images/arrow.svg')),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
