part of 'router_provider.dart';

List<GoRoute> _routes = [
  // * Onboarding Routes
  GoRoute(
    name: RouteNames.onboarding,
    path: AppRoutes.onboarding,
    builder: (_, state) => Onboarding(
      key: state.pageKey,
    ),
  ),
  GoRoute(
    name: RouteNames.main,
    path: AppRoutes.main,
    builder: (_, state) => MainScreen(
      key: state.pageKey,
    ),
  ),
];
