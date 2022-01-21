import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/auth/i_auth_facade.dart';
import 'package:kirke/domain/profile/i_profile_repository.dart';
import 'package:dartz/dartz.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  final IProfileRepository _profileRepository;

  AuthBloc(this._authFacade, this._profileRepository)
      : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    print(event);
    yield* event.map(
      authCheckRequested: (e) async* {
        final userOption = await _authFacade.getSignedInUser();
        if (userOption.isSome()) {
          final userProfileOption = await _profileRepository.hasProfile();
          yield userProfileOption.fold(
            (_) => const AuthState.authenticatedNoProfile(),
            (_) => const AuthState.authenticated(),
          );
        } else {
          yield AuthState.unauthenticated();
        }
      },
      signedOut: (e) async* {
        await _authFacade.signOut();
        yield const AuthState.unauthenticated();
      },
    );
  }
}
