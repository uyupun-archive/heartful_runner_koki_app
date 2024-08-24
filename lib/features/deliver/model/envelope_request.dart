import 'package:freezed_annotation/freezed_annotation.dart';

part 'envelope_request.freezed.dart';
part 'envelope_request.g.dart';

@freezed
class EnvelopeRequest with _$EnvelopeRequest {
  const EnvelopeRequest._();

  const factory EnvelopeRequest({
    required String title,
  }) = _EnvelopeRequest;

  factory EnvelopeRequest.fromJson(Map<String, dynamic> json) =>
      _$EnvelopeRequestFromJson(json);
}
