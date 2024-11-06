import 'package:chating_app/core/utils/constant/assets.dart';
import 'package:chating_app/core/utils/constant/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class CustomChatAppBar extends StatelessWidget {
  const CustomChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            GoRouter.of(context).pop;
          },
          icon: const Icon(FontAwesomeIcons.chevronLeft),
        ),
        const CircleAvatar(
          backgroundImage: AssetImage(
            AppImages.testingImage,
          ),
        ),
        const SizedBox(width: 16),
        const Text(
          'Sayed Ahmed',
          style: Styles.textStyle16,
        ),
      ],
    );
  }
}
