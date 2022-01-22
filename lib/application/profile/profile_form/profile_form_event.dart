part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormEvent with _$ProfileFormEvent {
  const factory ProfileFormEvent.fullNameChanged(String fullName) =
      FullNameChanged;
  const factory ProfileFormEvent.locationChanged(String location) =
      LocationChanged;
  const factory ProfileFormEvent.birthdayChanged(String birthday) =
      BirthdayChanged;

  const factory ProfileFormEvent.completeProfilePressed() =
      CompleteProfilePressed;
}
