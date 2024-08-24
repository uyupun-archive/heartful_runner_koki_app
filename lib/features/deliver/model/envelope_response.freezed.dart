// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'envelope_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnvelopeResponse _$EnvelopeResponseFromJson(Map<String, dynamic> json) {
  return _EnvelopeResponse.fromJson(json);
}

/// @nodoc
mixin _$EnvelopeResponse {
  int get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get senderId => throw _privateConstructorUsedError;
  int get holderId => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this EnvelopeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnvelopeResponseCopyWith<EnvelopeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvelopeResponseCopyWith<$Res> {
  factory $EnvelopeResponseCopyWith(
          EnvelopeResponse value, $Res Function(EnvelopeResponse) then) =
      _$EnvelopeResponseCopyWithImpl<$Res, EnvelopeResponse>;
  @useResult
  $Res call(
      {int id,
      String code,
      String title,
      int senderId,
      int holderId,
      String state,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$EnvelopeResponseCopyWithImpl<$Res, $Val extends EnvelopeResponse>
    implements $EnvelopeResponseCopyWith<$Res> {
  _$EnvelopeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? title = null,
    Object? senderId = null,
    Object? holderId = null,
    Object? state = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      holderId: null == holderId
          ? _value.holderId
          : holderId // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
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
abstract class _$$EnvelopeResponseImplCopyWith<$Res>
    implements $EnvelopeResponseCopyWith<$Res> {
  factory _$$EnvelopeResponseImplCopyWith(_$EnvelopeResponseImpl value,
          $Res Function(_$EnvelopeResponseImpl) then) =
      __$$EnvelopeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String code,
      String title,
      int senderId,
      int holderId,
      String state,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$EnvelopeResponseImplCopyWithImpl<$Res>
    extends _$EnvelopeResponseCopyWithImpl<$Res, _$EnvelopeResponseImpl>
    implements _$$EnvelopeResponseImplCopyWith<$Res> {
  __$$EnvelopeResponseImplCopyWithImpl(_$EnvelopeResponseImpl _value,
      $Res Function(_$EnvelopeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? title = null,
    Object? senderId = null,
    Object? holderId = null,
    Object? state = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$EnvelopeResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as int,
      holderId: null == holderId
          ? _value.holderId
          : holderId // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
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
class _$EnvelopeResponseImpl extends _EnvelopeResponse {
  const _$EnvelopeResponseImpl(
      {required this.id,
      required this.code,
      required this.title,
      required this.senderId,
      required this.holderId,
      required this.state,
      this.createdAt,
      this.updatedAt})
      : super._();

  factory _$EnvelopeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvelopeResponseImplFromJson(json);

  @override
  final int id;
  @override
  final String code;
  @override
  final String title;
  @override
  final int senderId;
  @override
  final int holderId;
  @override
  final String state;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'EnvelopeResponse(id: $id, code: $code, title: $title, senderId: $senderId, holderId: $holderId, state: $state, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvelopeResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.holderId, holderId) ||
                other.holderId == holderId) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, title, senderId,
      holderId, state, createdAt, updatedAt);

  /// Create a copy of EnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvelopeResponseImplCopyWith<_$EnvelopeResponseImpl> get copyWith =>
      __$$EnvelopeResponseImplCopyWithImpl<_$EnvelopeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvelopeResponseImplToJson(
      this,
    );
  }
}

abstract class _EnvelopeResponse extends EnvelopeResponse {
  const factory _EnvelopeResponse(
      {required final int id,
      required final String code,
      required final String title,
      required final int senderId,
      required final int holderId,
      required final String state,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$EnvelopeResponseImpl;
  const _EnvelopeResponse._() : super._();

  factory _EnvelopeResponse.fromJson(Map<String, dynamic> json) =
      _$EnvelopeResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get code;
  @override
  String get title;
  @override
  int get senderId;
  @override
  int get holderId;
  @override
  String get state;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of EnvelopeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnvelopeResponseImplCopyWith<_$EnvelopeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
