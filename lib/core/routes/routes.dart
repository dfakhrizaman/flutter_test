import 'package:capstone_app/pages/splash_screen/splash_screen.dart';
import 'package:go_router/go_router.dart';

abstract class PageName {
  static const splashRoute = '/';
  static const loginRoute = '/login';
}

final router = GoRouter(
  // errorBuilder: (context, state) => errorPage(),
  initialLocation: PageName.splashRoute,
  routes: [
    GoRoute(
      path: '/',
      name: 'splash',
      builder: (context, state) => const SplashScreen(),
    ),
  ],
);
