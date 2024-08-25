// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_envelope_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyEnvelopeResponse _$VerifyEnvelopeResponseFromJson(
    Map<String, dynamic> json) {
  return _VerifyEnvelopeResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyEnvelopeResponse {
  bool get existEnvelope => throw _privateConstructorUsedError;
  int get envelopeId => throw _privateConstructorUsedError;

  /// Serializes this VerifyEnvelopeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyEnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyEnvelopeResponseCopyWith<VerifyEnvelopeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEnvelopeResponseCopyWith<$Res> {
  factory $VerifyEnvelopeResponseCopyWith(VerifyEnvelopeResponse value,
          $Res Function(VerifyEnvelopeResponse) then) =
      _$VerifyEnvelopeResponseCopyWithImpl<$Res, VerifyEnvelopeResponse>;
  @useResult
  $Res call({bool existEnvelope, int envelopeId});
}

/// @nodoc
class _$VerifyEnvelopeResponseCopyWithImpl<$Res,
        $Val extends VerifyEnvelopeResponse>
    implements $VerifyEnvelopeResponseCopyWith<$Res> {
  _$VerifyEnvelopeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyEnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? existEnvelope = null,
    Object? envelopeId = null,
  }) {
    return _then(_value.copyWith(
      existEnvelope: null == existEnvelope
          ? _value.existEnvelope
          : existEnvelope // ignore: cast_nullable_to_non_nullable
              as bool,
      envelopeId: null == envelopeId
          ? _value.envelopeId
          : envelopeId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyEnvelopeResponseImplCopyWith<$Res>
    implements $VerifyEnvelopeResponseCopyWith<$Res> {
  factory _$$VerifyEnvelopeResponseImplCopyWith(
          _$VerifyEnvelopeResponseImpl value,
          $Res Function(_$VerifyEnvelopeResponseImpl) then) =
      __$$VerifyEnvelopeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool existEnvelope, int envelopeId});
}

/// @nodoc
class __$$VerifyEnvelopeResponseImplCopyWithImpl<$Res>
    extends _$VerifyEnvelopeResponseCopyWithImpl<$Res,
        _$VerifyEnvelopeResponseImpl>
    implements _$$VerifyEnvelopeResponseImplCopyWith<$Res> {
  __$$VerifyEnvelopeResponseImplCopyWithImpl(
      _$VerifyEnvelopeResponseImpl _value,
      $Res Function(_$VerifyEnvelopeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifyEnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? existEnvelope = null,
    Object? envelopeId = null,
  }) {
    return _then(_$VerifyEnvelopeResponseImpl(
      existEnvelope: null == existEnvelope
          ? _value.existEnvelope
          : existEnvelope // ignore: cast_nullable_to_non_nullable
              as bool,
      envelopeId: null == envelopeId
          ? _value.envelopeId
          : envelopeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyEnvelopeResponseImpl extends _VerifyEnvelopeResponse {
  const _$VerifyEnvelopeResponseImpl(
      {required this.existEnvelope, required this.envelopeId})
      : super._();

  factory _$VerifyEnvelopeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyEnvelopeResponseImplFromJson(json);

  @override
  final bool existEnvelope;
  @override
  final int envelopeId;

  @override
  String toString() {
    return 'VerifyEnvelopeResponse(existEnvelope: $existEnvelope, envelopeId: $envelopeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyEnvelopeResponseImpl &&
            (identical(other.existEnvelope, existEnvelope) ||
                other.existEnvelope == existEnvelope) &&
            (identical(other.envelopeId, envelopeId) ||
                other.envelopeId == envelopeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, existEnvelope, envelopeId);

  /// Create a copy of VerifyEnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyEnvelopeResponseImplCopyWith<_$VerifyEnvelopeResponseImpl>
      get copyWith => __$$VerifyEnvelopeResponseImplCopyWithImpl<
          _$VerifyEnvelopeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyEnvelopeResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifyEnvelopeResponse extends VerifyEnvelopeResponse {
  const factory _VerifyEnvelopeResponse(
      {required final bool existEnvelope,
      required final int envelopeId}) = _$VerifyEnvelopeResponseImpl;
  const _VerifyEnvelopeResponse._() : super._();

  factory _VerifyEnvelopeResponse.fromJson(Map<String, dynamic> json) =
      _$VerifyEnvelopeResponseImpl.fromJson;

  @override
  bool get existEnvelope;
  @override
  int get envelopeId;

  /// Create a copy of VerifyEnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyEnvelopeResponseImplCopyWith<_$VerifyEnvelopeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
