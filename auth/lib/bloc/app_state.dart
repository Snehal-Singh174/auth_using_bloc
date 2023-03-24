import 'package:flutter/material.dart';

import '../auth/auth_error.dart';

@immutable
abstract class AppState {
  final bool isLoading;
  final AuthError? authError;

  const AppState({required this.isLoading, required this.authError});
}
