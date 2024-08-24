// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$signupHash() => r'660c3b0b53b2547fe14453d983ec2638291f64f5';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [signup].
@ProviderFor(signup)
const signupProvider = SignupFamily();

/// See also [signup].
class SignupFamily extends Family<AsyncValue<bool>> {
  /// See also [signup].
  const SignupFamily();

  /// See also [signup].
  SignupProvider call({
    required String userId,
    required String password,
  }) {
    return SignupProvider(
      userId: userId,
      password: password,
    );
  }

  @override
  SignupProvider getProviderOverride(
    covariant SignupProvider provider,
  ) {
    return call(
      userId: provider.userId,
      password: provider.password,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'signupProvider';
}

/// See also [signup].
class SignupProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [signup].
  SignupProvider({
    required String userId,
    required String password,
  }) : this._internal(
          (ref) => signup(
            ref as SignupRef,
            userId: userId,
            password: password,
          ),
          from: signupProvider,
          name: r'signupProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$signupHash,
          dependencies: SignupFamily._dependencies,
          allTransitiveDependencies: SignupFamily._allTransitiveDependencies,
          userId: userId,
          password: password,
        );

  SignupProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
    required this.password,
  }) : super.internal();

  final String userId;
  final String password;

  @override
  Override overrideWith(
    FutureOr<bool> Function(SignupRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SignupProvider._internal(
        (ref) => create(ref as SignupRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
        password: password,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _SignupProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SignupProvider &&
        other.userId == userId &&
        other.password == password;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);
    hash = _SystemHash.combine(hash, password.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SignupRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `userId` of this provider.
  String get userId;

  /// The parameter `password` of this provider.
  String get password;
}

class _SignupProviderElement extends AutoDisposeFutureProviderElement<bool>
    with SignupRef {
  _SignupProviderElement(super.provider);

  @override
  String get userId => (origin as SignupProvider).userId;
  @override
  String get password => (origin as SignupProvider).password;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
