import 'package:chating_app/core/utils/constant/app_colors.dart';
import 'package:chating_app/core/utils/constant/raduis.dart';
import 'package:chating_app/core/utils/widget/custom_icon_btn.dart';
import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled(
      {super.key, required this.hint, this.onChanged, required this.icon});
  final String hint;
  final void Function(String?)? onChanged;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        fillColor: Colors.grey.withOpacity(0.2),
        filled: true,
        hintText: hint,
        hintStyle: TextStyle(color: Colors.white.withOpacity(0.6)),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(),
        suffixIcon: CustomIconBtn(
          icon: icon,
          bgColor: Colors.white.withOpacity(0.4),
        ),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: kBoderRaduis,
      borderSide: BorderSide(color: color ?? AppColors.kScafoldBG),
    );
  }
}
