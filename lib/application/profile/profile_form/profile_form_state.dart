part of 'profile_form_bloc.dart';

@freezed
abstract class ProfileFormState with _$ProfileFormState {
  const factory ProfileFormState({
    required ProfileFullName fullName,
    required ProfileLocation location,
    required ProfileBirthday birthday,
    required bool showErrorMessages,
    required bool isSubmitting,
    required Option<Either<ProfileFailure, Unit>> authFailureOrSuccessOption,
  }) = _ProfileFormState;
  factory ProfileFormState.initial() => ProfileFormState(
      fullName: ProfileFullName(''),
      location: ProfileLocation(''),
      birthday: ProfileBirthday(''),
      showErrorMessages: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none());
}
