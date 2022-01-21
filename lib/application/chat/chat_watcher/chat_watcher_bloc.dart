import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/chat/chat_failure.dart';
import 'package:kirke/domain/chat/i_chat_repository.dart';
import 'package:kirke/domain/chat/message_item.dart';

part 'chat_watcher_bloc.freezed.dart';
part 'chat_watcher_event.dart';
part 'chat_watcher_state.dart';

@injectable
class ChatWatcherBloc extends Bloc<ChatWatcherEvent, ChatWatcherState> {
  final IChatRepository _chatRepository;

  ChatWatcherBloc(this._chatRepository) : super(ChatWatcherState.initial());

  StreamSubscription<Either<ChatFailure, List<MessageItem>>>?
      _chatStreamSubscription;

  @override
  Stream<ChatWatcherState> mapEventToState(ChatWatcherEvent event) async* {
    yield* event.map(watchAllStarted: (e) async* {
      yield const ChatWatcherState.loadInProgress();
      await _chatStreamSubscription?.cancel();
      _chatStreamSubscription = _chatRepository.watchAll().listen(
            (failureOrChat) =>
                add(ChatWatcherEvent.chatReceived(failureOrChat)),
          );
    }, chatReceived: (e) async* {
      yield e.failureOrChat.fold(
        (f) => ChatWatcherState.loadFailure(f),
        (messages) => ChatWatcherState.loadSuccess(messages),
      );
    });
  }

  @override
  Future<void> close() async {
    await _chatStreamSubscription?.cancel();
    return super.close();
  }
}
