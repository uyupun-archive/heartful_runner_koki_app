// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliver_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$deliverHash() => r'b2dc0916be6ca0b5b607658f149ee26790cebad7';

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

/// See also [deliver].
@ProviderFor(deliver)
const deliverProvider = DeliverFamily();

/// See also [deliver].
class DeliverFamily extends Family<AsyncValue<bool>> {
  /// See also [deliver].
  const DeliverFamily();

  /// See also [deliver].
  DeliverProvider call({
    required String title,
    required String content,
    required String writerName,
  }) {
    return DeliverProvider(
      title: title,
      content: content,
      writerName: writerName,
    );
  }

  @override
  DeliverProvider getProviderOverride(
    covariant DeliverProvider provider,
  ) {
    return call(
      title: provider.title,
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
  String? get name => r'deliverProvider';
}

/// See also [deliver].
class DeliverProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [deliver].
  DeliverProvider({
    required String title,
    required String content,
    required String writerName,
  }) : this._internal(
          (ref) => deliver(
            ref as DeliverRef,
            title: title,
            content: content,
            writerName: writerName,
          ),
          from: deliverProvider,
          name: r'deliverProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deliverHash,
          dependencies: DeliverFamily._dependencies,
          allTransitiveDependencies: DeliverFamily._allTransitiveDependencies,
          title: title,
          content: content,
          writerName: writerName,
        );

  DeliverProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.title,
    required this.content,
    required this.writerName,
  }) : super.internal();

  final String title;
  final String content;
  final String writerName;

  @override
  Override overrideWith(
    FutureOr<bool> Function(DeliverRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeliverProvider._internal(
        (ref) => create(ref as DeliverRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        title: title,
        content: content,
        writerName: writerName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _DeliverProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeliverProvider &&
        other.title == title &&
        other.content == content &&
        other.writerName == writerName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, title.hashCode);
    hash = _SystemHash.combine(hash, content.hashCode);
    hash = _SystemHash.combine(hash, writerName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DeliverRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `title` of this provider.
  String get title;

  /// The parameter `content` of this provider.
  String get content;

  /// The parameter `writerName` of this provider.
  String get writerName;
}

class _DeliverProviderElement extends AutoDisposeFutureProviderElement<bool>
    with DeliverRef {
  _DeliverProviderElement(super.provider);

  @override
  String get title => (origin as DeliverProvider).title;
  @override
  String get content => (origin as DeliverProvider).content;
  @override
  String get writerName => (origin as DeliverProvider).writerName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
