import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_preferences.g.dart';

@Riverpod(keepAlive: true)
SharedPreferences sharedPreferences(SharedPreferencesRef ref) =>
    throw UnimplementedError();

const prefsKeyToken = 'prefs_key_token';
const prefsKeyCode = 'prefs_key_code';
const prefsKeyEnvelopeId = 'prefs_key_envelope_id';
const prefsKeyReceivedEnvelope = 'prefs_key_received_envelope';
