// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageRequest _$MessageRequestFromJson(Map<String, dynamic> json) {
  return _MessageRequest.fromJson(json);
}

/// @nodoc
mixin _$MessageRequest {
  int get envelopeId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get writerName => throw _privateConstructorUsedError;

  /// Serializes this MessageRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageRequestCopyWith<MessageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageRequestCopyWith<$Res> {
  factory $MessageRequestCopyWith(
          MessageRequest value, $Res Function(MessageRequest) then) =
      _$MessageRequestCopyWithImpl<$Res, MessageRequest>;
  @useResult
  $Res call({int envelopeId, String content, String writerName});
}

/// @nodoc
class _$MessageRequestCopyWithImpl<$Res, $Val extends MessageRequest>
    implements $MessageRequestCopyWith<$Res> {
  _$MessageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? envelopeId = null,
    Object? content = null,
    Object? writerName = null,
  }) {
    return _then(_value.copyWith(
      envelopeId: null == envelopeId
          ? _value.envelopeId
          : envelopeId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      writerName: null == writerName
          ? _value.writerName
          : writerName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageRequestImplCopyWith<$Res>
    implements $MessageRequestCopyWith<$Res> {
  factory _$$MessageRequestImplCopyWith(_$MessageRequestImpl value,
          $Res Function(_$MessageRequestImpl) then) =
      __$$MessageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int envelopeId, String content, String writerName});
}

/// @nodoc
class __$$MessageRequestImplCopyWithImpl<$Res>
    extends _$MessageRequestCopyWithImpl<$Res, _$MessageRequestImpl>
    implements _$$MessageRequestImplCopyWith<$Res> {
  __$$MessageRequestImplCopyWithImpl(
      _$MessageRequestImpl _value, $Res Function(_$MessageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? envelopeId = null,
    Object? content = null,
    Object? writerName = null,
  }) {
    return _then(_$MessageRequestImpl(
      envelopeId: null == envelopeId
          ? _value.envelopeId
          : envelopeId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      writerName: null == writerName
          ? _value.writerName
          : writerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageRequestImpl extends _MessageRequest {
  const _$MessageRequestImpl(
      {required this.envelopeId,
      required this.content,
      required this.writerName})
      : super._();

  factory _$MessageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageRequestImplFromJson(json);

  @override
  final int envelopeId;
  @override
  final String content;
  @override
  final String writerName;

  @override
  String toString() {
    return 'MessageRequest(envelopeId: $envelopeId, content: $content, writerName: $writerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageRequestImpl &&
            (identical(other.envelopeId, envelopeId) ||
                other.envelopeId == envelopeId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.writerName, writerName) ||
                other.writerName == writerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, envelopeId, content, writerName);

  /// Create a copy of MessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageRequestImplCopyWith<_$MessageRequestImpl> get copyWith =>
      __$$MessageRequestImplCopyWithImpl<_$MessageRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageRequestImplToJson(
      this,
    );
  }
}

abstract class _MessageRequest extends MessageRequest {
  const factory _MessageRequest(
      {required final int envelopeId,
      required final String content,
      required final String writerName}) = _$MessageRequestImpl;
  const _MessageRequest._() : super._();

  factory _MessageRequest.fromJson(Map<String, dynamic> json) =
      _$MessageRequestImpl.fromJson;

  @override
  int get envelopeId;
  @override
  String get content;
  @override
  String get writerName;

  /// Create a copy of MessageRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageRequestImplCopyWith<_$MessageRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
