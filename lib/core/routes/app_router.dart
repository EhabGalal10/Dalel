import 'package:dalel/features/on_bording/presentation/views/on_bording_view.dart';
import 'package:dalel/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(
      path: '/onBording',
      builder: (context, state) => const OnBordingView(),
    )
  ],
);
