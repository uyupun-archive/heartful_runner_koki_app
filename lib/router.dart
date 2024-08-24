import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spajam_24_app/common/provider/shared_preferences.dart';
import 'package:spajam_24_app/pages/deliver/index.dart';
import 'package:spajam_24_app/pages/hello/index.dart';
import 'package:spajam_24_app/pages/home/index.dart';
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

final router = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: $appRoutes,
  redirect: (context, state) async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString(prefsKeyToken);

    if (state.uri.toString() == '/' && token != null) {
      return '/home';
    }

    return null;
  },
);
