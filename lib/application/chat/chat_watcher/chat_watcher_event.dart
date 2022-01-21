part of 'chat_watcher_bloc.dart';

@freezed
abstract class ChatWatcherEvent with _$ChatWatcherEvent {
  const factory ChatWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory ChatWatcherEvent.chatReceived(
      Either<ChatFailure, List<MessageItem>> failureOrChat) = _ChatReceived;
}
