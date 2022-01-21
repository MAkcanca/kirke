part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormEvent with _$ProfileFormEvent {
  const factory ProfileFormEvent.fullNameChanged(String fullName) =
      FullNameChanged;
}
