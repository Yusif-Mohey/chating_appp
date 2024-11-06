import 'package:chating_app/core/utils/constant/raduis.dart';
import 'package:flutter/material.dart';

class CustomIconBtn extends StatelessWidget {
  const CustomIconBtn({
    super.key,
    required this.icon,
    this.pressed,
    required this.bgColor,
  });
  final IconData icon;
  final void Function()? pressed;
  final Color bgColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: bgColor, borderRadius: kBoderRaduis),
      child: IconButton(
        onPressed: pressed,
        icon: Icon(
          icon,
          size: 32,
          color: Colors.white,
        ),
      ),
    );
  }
}
