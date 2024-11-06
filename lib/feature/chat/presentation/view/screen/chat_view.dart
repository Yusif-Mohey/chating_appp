import 'package:chating_app/feature/chat/presentation/view/widget/chat_view_body.dart';
import 'package:flutter/material.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: ChatViewBody(),
    ));
  }
}
