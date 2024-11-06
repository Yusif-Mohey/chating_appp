import 'package:chating_app/core/utils/constant/assets.dart';
import 'package:flutter/material.dart';

class ChatItem extends StatelessWidget {
  const ChatItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
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
    );
  }
}
