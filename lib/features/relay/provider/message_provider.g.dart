// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$relayMessageHash() => r'7230dcbc2d45e8447ef2e1aa081f85cdccc7874f';

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

/// See also [relayMessage].
@ProviderFor(relayMessage)
const relayMessageProvider = RelayMessageFamily();

/// See also [relayMessage].
class RelayMessageFamily extends Family<AsyncValue<bool>> {
  /// See also [relayMessage].
  const RelayMessageFamily();

  /// See also [relayMessage].
  RelayMessageProvider call({
    required String content,
    required String writerName,
  }) {
    return RelayMessageProvider(
      content: content,
      writerName: writerName,
    );
  }

  @override
  RelayMessageProvider getProviderOverride(
    covariant RelayMessageProvider provider,
  ) {
    return call(
      content: provider.content,
      writerName: provider.writerName,
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
  String? get name => r'relayMessageProvider';
}

/// See also [relayMessage].
class RelayMessageProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [relayMessage].
  RelayMessageProvider({
    required String content,
    required String writerName,
  }) : this._internal(
          (ref) => relayMessage(
            ref as RelayMessageRef,
            content: content,
            writerName: writerName,
          ),
          from: relayMessageProvider,
          name: r'relayMessageProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$relayMessageHash,
          dependencies: RelayMessageFamily._dependencies,
          allTransitiveDependencies:
              RelayMessageFamily._allTransitiveDependencies,
          content: content,
          writerName: writerName,
        );

  RelayMessageProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.content,
    required this.writerName,
  }) : super.internal();

  final String content;
  final String writerName;

  @override
  Override overrideWith(
    FutureOr<bool> Function(RelayMessageRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RelayMessageProvider._internal(
        (ref) => create(ref as RelayMessageRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        content: content,
        writerName: writerName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _RelayMessageProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RelayMessageProvider &&
        other.content == content &&
        other.writerName == writerName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, content.hashCode);
    hash = _SystemHash.combine(hash, writerName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin RelayMessageRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `content` of this provider.
  String get content;

  /// The parameter `writerName` of this provider.
  String get writerName;
}

class _RelayMessageProviderElement
    extends AutoDisposeFutureProviderElement<bool> with RelayMessageRef {
  _RelayMessageProviderElement(super.provider);

  @override
  String get content => (origin as RelayMessageProvider).content;
  @override
  String get writerName => (origin as RelayMessageProvider).writerName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
