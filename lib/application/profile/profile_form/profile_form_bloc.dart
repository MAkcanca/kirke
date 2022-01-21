import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/profile/profile_failure.dart';
import 'package:kirke/domain/profile/value_objects.dart';

part 'profile_form_bloc.freezed.dart';
part 'profile_form_event.dart';
part 'profile_form_state.dart';

@injectable
class ProfileFormBloc extends Bloc<ProfileFormEvent, ProfileFormState> {
  ProfileFormBloc() : super(ProfileFormState.initial());

  @override
  Stream<ProfileFormState> mapEventToState(ProfileFormEvent event) async* {
    // TODO: Add your event logic
  }
}
