import 'package:flutter_portifolio/view/home/home_view.dart';
import 'package:go_router/go_router.dart';

class RouterBaseConfig {
  RouterBaseConfig._();

  static GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(path: '/', builder: (context, state) => const HomeView()),
    ],
  );
}
