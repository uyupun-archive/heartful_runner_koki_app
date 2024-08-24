// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SigninRequest _$SigninRequestFromJson(Map<String, dynamic> json) {
  return _SigninRequest.fromJson(json);
}

/// @nodoc
mixin _$SigninRequest {
  String get userId => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Serializes this SigninRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SigninRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SigninRequestCopyWith<SigninRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninRequestCopyWith<$Res> {
  factory $SigninRequestCopyWith(
          SigninRequest value, $Res Function(SigninRequest) then) =
      _$SigninRequestCopyWithImpl<$Res, SigninRequest>;
  @useResult
  $Res call({String userId, String password});
}

/// @nodoc
class _$SigninRequestCopyWithImpl<$Res, $Val extends SigninRequest>
    implements $SigninRequestCopyWith<$Res> {
  _$SigninRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SigninRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SigninRequestImplCopyWith<$Res>
    implements $SigninRequestCopyWith<$Res> {
  factory _$$SigninRequestImplCopyWith(
          _$SigninRequestImpl value, $Res Function(_$SigninRequestImpl) then) =
      __$$SigninRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String password});
}

/// @nodoc
class __$$SigninRequestImplCopyWithImpl<$Res>
    extends _$SigninRequestCopyWithImpl<$Res, _$SigninRequestImpl>
    implements _$$SigninRequestImplCopyWith<$Res> {
  __$$SigninRequestImplCopyWithImpl(
      _$SigninRequestImpl _value, $Res Function(_$SigninRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SigninRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? password = null,
  }) {
    return _then(_$SigninRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SigninRequestImpl extends _SigninRequest {
  const _$SigninRequestImpl({required this.userId, required this.password})
      : super._();

  factory _$SigninRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SigninRequestImplFromJson(json);

  @override
  final String userId;
  @override
  final String password;

  @override
  String toString() {
    return 'SigninRequest(userId: $userId, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, password);

  /// Create a copy of SigninRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SigninRequestImplCopyWith<_$SigninRequestImpl> get copyWith =>
      __$$SigninRequestImplCopyWithImpl<_$SigninRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SigninRequestImplToJson(
      this,
    );
  }
}

abstract class _SigninRequest extends SigninRequest {
  const factory _SigninRequest(
      {required final String userId,
      required final String password}) = _$SigninRequestImpl;
  const _SigninRequest._() : super._();

  factory _SigninRequest.fromJson(Map<String, dynamic> json) =
      _$SigninRequestImpl.fromJson;

  @override
  String get userId;
  @override
  String get password;

  /// Create a copy of SigninRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SigninRequestImplCopyWith<_$SigninRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
