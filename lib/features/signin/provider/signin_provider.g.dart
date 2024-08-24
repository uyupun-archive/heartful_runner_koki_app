// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$signinHash() => r'20ad1c9de8acd57eacf6baaf2ebaef9e86e2017b';

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

/// See also [signin].
@ProviderFor(signin)
const signinProvider = SigninFamily();

/// See also [signin].
class SigninFamily extends Family<AsyncValue<bool>> {
  /// See also [signin].
  const SigninFamily();

  /// See also [signin].
  SigninProvider call({
    required String userId,
    required String password,
  }) {
    return SigninProvider(
      userId: userId,
      password: password,
    );
  }

  @override
  SigninProvider getProviderOverride(
    covariant SigninProvider provider,
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
  String? get name => r'signinProvider';
}

/// See also [signin].
class SigninProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [signin].
  SigninProvider({
    required String userId,
    required String password,
  }) : this._internal(
          (ref) => signin(
            ref as SigninRef,
            userId: userId,
            password: password,
          ),
          from: signinProvider,
          name: r'signinProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$signinHash,
          dependencies: SigninFamily._dependencies,
          allTransitiveDependencies: SigninFamily._allTransitiveDependencies,
          userId: userId,
          password: password,
        );

  SigninProvider._internal(
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
    FutureOr<bool> Function(SigninRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SigninProvider._internal(
        (ref) => create(ref as SigninRef),
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
    return _SigninProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SigninProvider &&
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

mixin SigninRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `userId` of this provider.
  String get userId;

  /// The parameter `password` of this provider.
  String get password;
}

class _SigninProviderElement extends AutoDisposeFutureProviderElement<bool>
    with SigninRef {
  _SigninProviderElement(super.provider);

  @override
  String get userId => (origin as SigninProvider).userId;
  @override
  String get password => (origin as SigninProvider).password;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
