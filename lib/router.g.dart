// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $topPageRoute,
      $helloPageRoute,
      $signinPageRoute,
      $signupPageRoute,
      $homePagePageRoute,
      $deliverPageRoute,
      $deliveringPageRoute,
      $passPageRoute,
      $relaydPageRoute,
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

RouteBase get $signupPageRoute => GoRouteData.$route(
      path: '/signup',
      factory: $SignupPageRouteExtension._fromState,
    );

extension $SignupPageRouteExtension on SignupPageRoute {
  static SignupPageRoute _fromState(GoRouterState state) =>
      const SignupPageRoute();

  String get location => GoRouteData.$location(
        '/signup',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $homePagePageRoute => GoRouteData.$route(
      path: '/home',
      factory: $HomePagePageRouteExtension._fromState,
    );

extension $HomePagePageRouteExtension on HomePagePageRoute {
  static HomePagePageRoute _fromState(GoRouterState state) =>
      const HomePagePageRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $deliverPageRoute => GoRouteData.$route(
      path: '/deliver',
      factory: $DeliverPageRouteExtension._fromState,
    );

extension $DeliverPageRouteExtension on DeliverPageRoute {
  static DeliverPageRoute _fromState(GoRouterState state) =>
      const DeliverPageRoute();

  String get location => GoRouteData.$location(
        '/deliver',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $deliveringPageRoute => GoRouteData.$route(
      path: '/delivering',
      factory: $DeliveringPageRouteExtension._fromState,
    );

extension $DeliveringPageRouteExtension on DeliveringPageRoute {
  static DeliveringPageRoute _fromState(GoRouterState state) =>
      const DeliveringPageRoute();

  String get location => GoRouteData.$location(
        '/delivering',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $passPageRoute => GoRouteData.$route(
      path: '/pass',
      factory: $PassPageRouteExtension._fromState,
    );

extension $PassPageRouteExtension on PassPageRoute {
  static PassPageRoute _fromState(GoRouterState state) => const PassPageRoute();

  String get location => GoRouteData.$location(
        '/pass',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $relaydPageRoute => GoRouteData.$route(
      path: '/relayed',
      factory: $RelaydPageRouteExtension._fromState,
    );

extension $RelaydPageRouteExtension on RelaydPageRoute {
  static RelaydPageRoute _fromState(GoRouterState state) =>
      const RelaydPageRoute();

  String get location => GoRouteData.$location(
        '/relayed',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
