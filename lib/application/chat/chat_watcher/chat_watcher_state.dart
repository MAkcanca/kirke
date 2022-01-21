part of 'chat_watcher_bloc.dart';

@freezed
abstract class ChatWatcherState with _$ChatWatcherState {
  const factory ChatWatcherState.initial() = _Initial;
  const factory ChatWatcherState.loadInProgress() = _LoadInProgress;
  const factory ChatWatcherState.loadSuccess(List<MessageItem> messages) =
      _LoadSuccess;
  const factory ChatWatcherState.loadFailure(ChatFailure chatFailure) =
      _LoadFailure;
}
