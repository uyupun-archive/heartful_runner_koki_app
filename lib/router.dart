import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:spajam_24_app/pages/hello/index.dart';
import 'package:spajam_24_app/pages/top/index.dart';

part 'router.g.dart';

@TypedGoRoute<TopRoute>(
  path: '/',
)
class TopRoute extends GoRouteData {
  const TopRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const Top();
}

@TypedGoRoute<HelloRoute>(
  path: '/hello',
)
class HelloRoute extends GoRouteData {
  const HelloRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const Hello();
}

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: $appRoutes,
);
