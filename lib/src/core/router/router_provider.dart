import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../app/main_screen.dart';
import '../widgets/screens/onboard.dart';

part 'route_transitions.dart';
part 'router_names_and_routes.dart';
part 'routes.dart';

final authProvider = ChangeNotifierProvider<RouterNotifier>((ref) {
  return RouterNotifier();
});

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: AppRoutes.main,
    redirect: ref.watch(authProvider).redirectLogic,
    refreshListenable: ref.watch(authProvider),
    debugLogDiagnostics: false,
    errorBuilder: (context, state) {
      return Scaffold(
        body: Center(
          child: Text('Error: ${state.error}'),
        ),
      );
    },
    routes: _routes,
  );
});

class RouterNotifier extends ChangeNotifier {
  RouterNotifier();

  FutureOr<String?> redirectLogic(
    BuildContext context,
    GoRouterState state,
  ) async {
    return null;
  }
}
