import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/pages/deliver/index.dart';
import 'package:spajam_24_app/pages/delivering/index.dart';
import 'package:spajam_24_app/pages/hello/index.dart';
import 'package:spajam_24_app/pages/home/index.dart';
import 'package:spajam_24_app/pages/pass/index.dart';
import 'package:spajam_24_app/pages/relayed/index.dart';
import 'package:spajam_24_app/pages/signin/index.dart';
import 'package:spajam_24_app/pages/signup/index.dart';
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

@TypedGoRoute<SigninPageRoute>(
  path: '/signin',
)
class SigninPageRoute extends GoRouteData {
  const SigninPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const SigninPage();
}

@TypedGoRoute<SignupPageRoute>(
  path: '/signup',
)
class SignupPageRoute extends GoRouteData {
  const SignupPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const SignupPage();
}

@TypedGoRoute<HomePagePageRoute>(
  path: '/home',
)
class HomePagePageRoute extends GoRouteData {
  const HomePagePageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomePage();
}

@TypedGoRoute<DeliverPageRoute>(
  path: '/deliver',
)
class DeliverPageRoute extends GoRouteData {
  const DeliverPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const DeliverPage();
}

@TypedGoRoute<DeliveringPageRoute>(
  path: '/delivering',
)
class DeliveringPageRoute extends GoRouteData {
  const DeliveringPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const DeliveringPage();
}

@TypedGoRoute<PassPageRoute>(
  path: '/pass',
)
class PassPageRoute extends GoRouteData {
  const PassPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const PassPage();
}

@TypedGoRoute<RelaydPageRoute>(
  path: '/relayed',
)
class RelaydPageRoute extends GoRouteData {
  const RelaydPageRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const RelayedPage();
}

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/relayed',
  routes: $appRoutes,
  redirect: (context, state) async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString(prefsKeyToken);
    final code = prefs.getString(prefsKeyCode);

    if (token != null) {
      if (state.uri.toString() == '/' && code != null) {
        return '/delivering';
      } else if (state.uri.toString() == '/') {
        return '/home';
      }
    }

    return null;
  },
);
