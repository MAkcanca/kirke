part of 'chat_form_bloc.dart';

@freezed
abstract class ChatFormEvent with _$ChatFormEvent {
  const factory ChatFormEvent.initialized(
      Option<MessageItem> initialNoteOption) = _Initialized;
  const factory ChatFormEvent.bodyChanged(String bodyStr) = _BodyChanged;
  const factory ChatFormEvent.saved() = _Saved;
}
