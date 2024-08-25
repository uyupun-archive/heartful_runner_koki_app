// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_envelope_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$verifyEnvelopeHash() => r'9de89e7f71d339b5e23a49c5057b7cdd7cfb06f5';

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

/// See also [verifyEnvelope].
@ProviderFor(verifyEnvelope)
const verifyEnvelopeProvider = VerifyEnvelopeFamily();

/// See also [verifyEnvelope].
class VerifyEnvelopeFamily extends Family<AsyncValue<bool>> {
  /// See also [verifyEnvelope].
  const VerifyEnvelopeFamily();

  /// See also [verifyEnvelope].
  VerifyEnvelopeProvider call({
    required String code,
  }) {
    return VerifyEnvelopeProvider(
      code: code,
    );
  }

  @override
  VerifyEnvelopeProvider getProviderOverride(
    covariant VerifyEnvelopeProvider provider,
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
  String? get name => r'verifyEnvelopeProvider';
}

/// See also [verifyEnvelope].
class VerifyEnvelopeProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [verifyEnvelope].
  VerifyEnvelopeProvider({
    required String code,
  }) : this._internal(
          (ref) => verifyEnvelope(
            ref as VerifyEnvelopeRef,
            code: code,
          ),
          from: verifyEnvelopeProvider,
          name: r'verifyEnvelopeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$verifyEnvelopeHash,
          dependencies: VerifyEnvelopeFamily._dependencies,
          allTransitiveDependencies:
              VerifyEnvelopeFamily._allTransitiveDependencies,
          code: code,
        );

  VerifyEnvelopeProvider._internal(
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
    FutureOr<bool> Function(VerifyEnvelopeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: VerifyEnvelopeProvider._internal(
        (ref) => create(ref as VerifyEnvelopeRef),
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
    return _VerifyEnvelopeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is VerifyEnvelopeProvider && other.code == code;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, code.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin VerifyEnvelopeRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `code` of this provider.
  String get code;
}

class _VerifyEnvelopeProviderElement
    extends AutoDisposeFutureProviderElement<bool> with VerifyEnvelopeRef {
  _VerifyEnvelopeProviderElement(super.provider);

  @override
  String get code => (origin as VerifyEnvelopeProvider).code;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
