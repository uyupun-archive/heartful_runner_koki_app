// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receive_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$receiveHash() => r'03d6d6af446dbd98c26c214e17ce7e95d6d94715';

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

/// See also [receive].
@ProviderFor(receive)
const receiveProvider = ReceiveFamily();

/// See also [receive].
class ReceiveFamily extends Family<AsyncValue<bool>> {
  /// See also [receive].
  const ReceiveFamily();

  /// See also [receive].
  ReceiveProvider call({
    required String code,
  }) {
    return ReceiveProvider(
      code: code,
    );
  }

  @override
  ReceiveProvider getProviderOverride(
    covariant ReceiveProvider provider,
  ) {
    return call(
      code: provider.code,
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
  String? get name => r'receiveProvider';
}

/// See also [receive].
class ReceiveProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [receive].
  ReceiveProvider({
    required String code,
  }) : this._internal(
          (ref) => receive(
            ref as ReceiveRef,
            code: code,
          ),
          from: receiveProvider,
          name: r'receiveProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$receiveHash,
          dependencies: ReceiveFamily._dependencies,
          allTransitiveDependencies: ReceiveFamily._allTransitiveDependencies,
          code: code,
        );

  ReceiveProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.code,
  }) : super.internal();

  final String code;

  @override
  Override overrideWith(
    FutureOr<bool> Function(ReceiveRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ReceiveProvider._internal(
        (ref) => create(ref as ReceiveRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        code: code,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _ReceiveProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ReceiveProvider && other.code == code;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, code.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ReceiveRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `code` of this provider.
  String get code;
}

class _ReceiveProviderElement extends AutoDisposeFutureProviderElement<bool>
    with ReceiveRef {
  _ReceiveProviderElement(super.provider);

  @override
  String get code => (origin as ReceiveProvider).code;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
