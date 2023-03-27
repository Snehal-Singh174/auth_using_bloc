import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../auth/auth_error.dart';

@immutable
abstract class AppState {
  final bool isLoading;
  final AuthError? authError;

  const AppState({required this.isLoading, this.authError});
}

@immutable
class AppStateLoggedIn extends AppState {
  final User user;

  const AppStateLoggedIn(
      {required bool isLoading, required this.user, AuthError? authError})
      : super(isLoading: isLoading, authError: authError);
}

@immutable
class AppStateLoggedOut extends AppState {
  const AppStateLoggedOut({required bool isLoading, AuthError? authError})
      : super(isLoading: isLoading, authError: authError);
}

@immutable
class AppStateIsInRegistrationView extends AppState {
  const AppStateIsInRegistrationView({
    required bool isLoading,
    AuthError? authError,
  }) : super(
          isLoading: isLoading,
          authError: authError,
        );
}

extension GetUser on AppState {
  User? get user {
    final cls = this;
    if (cls is AppStateLoggedIn) {
      return cls.user;
    } else {
      return null;
    }
  }
}
