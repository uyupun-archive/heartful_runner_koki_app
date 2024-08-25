// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessagesResponse _$MessagesResponseFromJson(Map<String, dynamic> json) {
  return _MessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$MessagesResponse {
  int get id => throw _privateConstructorUsedError;
  int get envelopeId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get writerId => throw _privateConstructorUsedError;
  String get writer_name => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this MessagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessagesResponseCopyWith<MessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagesResponseCopyWith<$Res> {
  factory $MessagesResponseCopyWith(
          MessagesResponse value, $Res Function(MessagesResponse) then) =
      _$MessagesResponseCopyWithImpl<$Res, MessagesResponse>;
  @useResult
  $Res call(
      {int id,
      int envelopeId,
      String content,
      int writerId,
      String writer_name,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$MessagesResponseCopyWithImpl<$Res, $Val extends MessagesResponse>
    implements $MessagesResponseCopyWith<$Res> {
  _$MessagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? envelopeId = null,
    Object? content = null,
    Object? writerId = null,
    Object? writer_name = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      envelopeId: null == envelopeId
          ? _value.envelopeId
          : envelopeId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      writerId: null == writerId
          ? _value.writerId
          : writerId // ignore: cast_nullable_to_non_nullable
              as int,
      writer_name: null == writer_name
          ? _value.writer_name
          : writer_name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessagesResponseImplCopyWith<$Res>
    implements $MessagesResponseCopyWith<$Res> {
  factory _$$MessagesResponseImplCopyWith(_$MessagesResponseImpl value,
          $Res Function(_$MessagesResponseImpl) then) =
      __$$MessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int envelopeId,
      String content,
      int writerId,
      String writer_name,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$MessagesResponseImplCopyWithImpl<$Res>
    extends _$MessagesResponseCopyWithImpl<$Res, _$MessagesResponseImpl>
    implements _$$MessagesResponseImplCopyWith<$Res> {
  __$$MessagesResponseImplCopyWithImpl(_$MessagesResponseImpl _value,
      $Res Function(_$MessagesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? envelopeId = null,
    Object? content = null,
    Object? writerId = null,
    Object? writer_name = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$MessagesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      envelopeId: null == envelopeId
          ? _value.envelopeId
          : envelopeId // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      writerId: null == writerId
          ? _value.writerId
          : writerId // ignore: cast_nullable_to_non_nullable
              as int,
      writer_name: null == writer_name
          ? _value.writer_name
          : writer_name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessagesResponseImpl extends _MessagesResponse {
  const _$MessagesResponseImpl(
      {required this.id,
      required this.envelopeId,
      required this.content,
      required this.writerId,
      required this.writer_name,
      this.createdAt,
      this.updatedAt})
      : super._();

  factory _$MessagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessagesResponseImplFromJson(json);

  @override
  final int id;
  @override
  final int envelopeId;
  @override
  final String content;
  @override
  final int writerId;
  @override
  final String writer_name;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'MessagesResponse(id: $id, envelopeId: $envelopeId, content: $content, writerId: $writerId, writer_name: $writer_name, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessagesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.envelopeId, envelopeId) ||
                other.envelopeId == envelopeId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.writerId, writerId) ||
                other.writerId == writerId) &&
            (identical(other.writer_name, writer_name) ||
                other.writer_name == writer_name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, envelopeId, content,
      writerId, writer_name, createdAt, updatedAt);

  /// Create a copy of MessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessagesResponseImplCopyWith<_$MessagesResponseImpl> get copyWith =>
      __$$MessagesResponseImplCopyWithImpl<_$MessagesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessagesResponseImplToJson(
      this,
    );
  }
}

abstract class _MessagesResponse extends MessagesResponse {
  const factory _MessagesResponse(
      {required final int id,
      required final int envelopeId,
      required final String content,
      required final int writerId,
      required final String writer_name,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$MessagesResponseImpl;
  const _MessagesResponse._() : super._();

  factory _MessagesResponse.fromJson(Map<String, dynamic> json) =
      _$MessagesResponseImpl.fromJson;

  @override
  int get id;
  @override
  int get envelopeId;
  @override
  String get content;
  @override
  int get writerId;
  @override
  String get writer_name;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of MessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessagesResponseImplCopyWith<_$MessagesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
