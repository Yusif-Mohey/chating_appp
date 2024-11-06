import 'package:chating_app/feature/chat/presentation/view/widget/constant_chat_widgets/custom_chat_app_bar.dart';
import 'package:flutter/material.dart';

class ChatViewBody extends StatelessWidget {
  const ChatViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomChatAppBar(),
      ],
    );
  }
}
