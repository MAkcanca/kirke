part of 'chat_form_bloc.dart';

@freezed
abstract class ChatFormState with _$ChatFormState {
  const factory ChatFormState({
    required MessageItem messageItem,
    required bool showErrorMessages,
    required bool isEditing,
    required bool isSaving,
    required Option<Either<ChatFailure, Unit>> saveFailureOrSuccessOption,
  }) = _ChatFormState;

  factory ChatFormState.initial() => ChatFormState(
        messageItem: MessageItem.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
