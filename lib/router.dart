import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:spajam_24_app/pages/hello/index.dart';
import 'package:spajam_24_app/pages/top/index.dart';

part 'router.g.dart';

@TypedGoRoute<TopPageRoute>(
  path: '/',
)
class TopPageRoute extends GoRouteData {
  const TopPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const TopPage();
}

@TypedGoRoute<HelloPageRoute>(
  path: '/hello',
)
class HelloPageRoute extends GoRouteData {
  const HelloPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HelloPage();
}

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: $appRoutes,
);
