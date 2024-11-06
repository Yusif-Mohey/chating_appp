import 'package:chating_app/feature/chat/presentation/view/screen/chat_view.dart';
import 'package:chating_app/feature/home/presentation/view/screen/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouters {
  static const kChatView = '/kChatView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kChatView,
        builder: (context, state) => const ChatView(),
      ),
      // GoRoute(
      //   path: kHomeView,
      //   builder: (context, state) => const HomeView(),
      // ),
      // GoRoute(
      //   path: kBookDetailsView,
      //   builder: (context, state) => const BookDetatilsView(),
      // ),
    ],
  );
}
