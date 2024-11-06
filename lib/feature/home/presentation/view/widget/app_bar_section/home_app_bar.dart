import 'package:chating_app/core/utils/widget/custom_icon_btn.dart';
import 'package:chating_app/core/utils/widget/custom_text_filed.dart';
import 'package:flutter/material.dart';
import '../../../../../../core/utils/constant/assets.dart';
import '../../../../../../core/utils/constant/styles.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(AppImages.logo),
            const Text(
              'Chating a3am',
              style: Styles.textStyle18,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.4,
                height: 64,
                child: const CustomTextFiled(
                  hint: 'Search...',
                  icon: Icons.search,
                ),
              ),
              const Spacer(),
              const CustomIconBtn(
                icon: Icons.add,
                bgColor: Colors.black,
              ),
            ],
          ),
        )
      ],
    );
  }
}
