import 'package:chating_app/feature/home/presentation/view/widget/chats_section/chat_item.dart';
import 'package:flutter/material.dart';

class ChatsListView extends StatelessWidget {
  const ChatsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate((BuildContext context, int index) {
        return const ChatItem();
      }, childCount: 21),
    );
  }
}
