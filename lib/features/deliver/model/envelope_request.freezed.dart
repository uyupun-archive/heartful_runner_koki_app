// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'envelope_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnvelopeRequest _$EnvelopeRequestFromJson(Map<String, dynamic> json) {
  return _EnvelopeRequest.fromJson(json);
}

/// @nodoc
mixin _$EnvelopeRequest {
  String get title => throw _privateConstructorUsedError;

  /// Serializes this EnvelopeRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnvelopeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnvelopeRequestCopyWith<EnvelopeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvelopeRequestCopyWith<$Res> {
  factory $EnvelopeRequestCopyWith(
          EnvelopeRequest value, $Res Function(EnvelopeRequest) then) =
      _$EnvelopeRequestCopyWithImpl<$Res, EnvelopeRequest>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$EnvelopeRequestCopyWithImpl<$Res, $Val extends EnvelopeRequest>
    implements $EnvelopeRequestCopyWith<$Res> {
  _$EnvelopeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnvelopeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnvelopeRequestImplCopyWith<$Res>
    implements $EnvelopeRequestCopyWith<$Res> {
  factory _$$EnvelopeRequestImplCopyWith(_$EnvelopeRequestImpl value,
          $Res Function(_$EnvelopeRequestImpl) then) =
      __$$EnvelopeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$EnvelopeRequestImplCopyWithImpl<$Res>
    extends _$EnvelopeRequestCopyWithImpl<$Res, _$EnvelopeRequestImpl>
    implements _$$EnvelopeRequestImplCopyWith<$Res> {
  __$$EnvelopeRequestImplCopyWithImpl(
      _$EnvelopeRequestImpl _value, $Res Function(_$EnvelopeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnvelopeRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$EnvelopeRequestImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvelopeRequestImpl extends _EnvelopeRequest {
  const _$EnvelopeRequestImpl({required this.title}) : super._();

  factory _$EnvelopeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvelopeRequestImplFromJson(json);

  @override
  final String title;

  @override
  String toString() {
    return 'EnvelopeRequest(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvelopeRequestImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of EnvelopeRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvelopeRequestImplCopyWith<_$EnvelopeRequestImpl> get copyWith =>
      __$$EnvelopeRequestImplCopyWithImpl<_$EnvelopeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvelopeRequestImplToJson(
      this,
    );
  }
}

abstract class _EnvelopeRequest extends EnvelopeRequest {
  const factory _EnvelopeRequest({required final String title}) =
      _$EnvelopeRequestImpl;
  const _EnvelopeRequest._() : super._();

  factory _EnvelopeRequest.fromJson(Map<String, dynamic> json) =
      _$EnvelopeRequestImpl.fromJson;

  @override
  String get title;

  /// Create a copy of EnvelopeRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnvelopeRequestImplCopyWith<_$EnvelopeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
