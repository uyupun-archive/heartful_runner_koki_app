import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_request.freezed.dart';
part 'signin_request.g.dart';

@freezed
class SigninRequest with _$SigninRequest {
  const SigninRequest._();

  const factory SigninRequest({
    required String userId,
    required String password,
  }) = _SigninRequest;

  factory SigninRequest.fromJson(Map<String, dynamic> json) =>
      _$SigninRequestFromJson(json);
}
