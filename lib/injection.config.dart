// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i13;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i12;
import 'application/chat/chat_form/chat_form_bloc.dart' as _i14;
import 'application/chat/chat_watcher/chat_watcher_bloc.dart' as _i15;
import 'application/profile/profile_form/profile_form_bloc.dart' as _i11;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'domain/chat/i_chat_repository.dart' as _i7;
import 'domain/profile/i_profile_repository.dart' as _i9;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i6;
import 'infrastructure/chat/chat_repository.dart' as _i8;
import 'infrastructure/core/firebase_injectable_module.dart' as _i16;
import 'infrastructure/profile/profile_repository.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.IAuthFacade>(
      () => _i6.FirebaseAuthFacade(get<_i3.FirebaseAuth>()));
  gh.lazySingleton<_i7.IChatRepository>(
      () => _i8.ChatRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i9.IProfileRepository>(() => _i10.ProfileRepository(
      get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.factory<_i11.ProfileFormBloc>(() => _i11.ProfileFormBloc());
  gh.factory<_i12.SignInFormBloc>(
      () => _i12.SignInFormBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i13.AuthBloc>(() =>
      _i13.AuthBloc(get<_i5.IAuthFacade>(), get<_i9.IProfileRepository>()));
  gh.factory<_i14.ChatFormBloc>(
      () => _i14.ChatFormBloc(get<_i7.IChatRepository>()));
  gh.factory<_i15.ChatWatcherBloc>(
      () => _i15.ChatWatcherBloc(get<_i7.IChatRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i16.FirebaseInjectableModule {}
