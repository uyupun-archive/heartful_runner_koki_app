// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $topPageRoute,
      $helloPageRoute,
      $signinPageRoute,
    ];

RouteBase get $topPageRoute => GoRouteData.$route(
      path: '/',
      factory: $TopPageRouteExtension._fromState,
    );

extension $TopPageRouteExtension on TopPageRoute {
  static TopPageRoute _fromState(GoRouterState state) => const TopPageRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $helloPageRoute => GoRouteData.$route(
      path: '/hello',
      factory: $HelloPageRouteExtension._fromState,
    );

extension $HelloPageRouteExtension on HelloPageRoute {
  static HelloPageRoute _fromState(GoRouterState state) =>
      const HelloPageRoute();

  String get location => GoRouteData.$location(
        '/hello',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $signinPageRoute => GoRouteData.$route(
      path: '/signin',
      factory: $SigninPageRouteExtension._fromState,
    );

extension $SigninPageRouteExtension on SigninPageRoute {
  static SigninPageRoute _fromState(GoRouterState state) =>
      const SigninPageRoute();

  String get location => GoRouteData.$location(
        '/signin',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
