import 'package:chating_app/core/utils/constant/app_routers.dart';
import 'package:chating_app/core/utils/constant/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ChatItem extends StatelessWidget {
  const ChatItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRouters.kChatView);
      },
      child: const ListTile(
        leading: CircleAvatar(
          radius: 32.0,
          backgroundImage: AssetImage(
            AppImages.testingImage,
          ),
        ),
        title: Text('Sayed Ahmed'),
        subtitle: Text(
          'We will fucked in the midterm exams',
          overflow: TextOverflow.ellipsis,
        ),
        trailing: Text('Sun'),
      ),
    );
  }
}
