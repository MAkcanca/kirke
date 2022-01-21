import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/chat/chat_failure.dart';
import 'package:kirke/domain/chat/i_chat_repository.dart';
import 'package:kirke/domain/chat/message_item.dart';
import 'package:kirke/domain/chat/value_objects.dart';

part 'chat_form_bloc.freezed.dart';
part 'chat_form_event.dart';
part 'chat_form_state.dart';

@injectable
class ChatFormBloc extends Bloc<ChatFormEvent, ChatFormState> {
  final IChatRepository _chatRepository;

  ChatFormBloc(this._chatRepository) : super(ChatFormState.initial());

  @override
  Stream<ChatFormState> mapEventToState(
    ChatFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialNoteOption.fold(
          () => state,
          (initialNote) => state.copyWith(
            messageItem: initialNote,
            isEditing: true,
          ),
        );
      },
      bodyChanged: (e) async* {
        yield state.copyWith(
          messageItem: state.messageItem.copyWith(body: MessageBody(e.bodyStr)),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<ChatFailure, Unit>? failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.messageItem.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _chatRepository.create(state.messageItem)
              : await _chatRepository.create(state.messageItem);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
