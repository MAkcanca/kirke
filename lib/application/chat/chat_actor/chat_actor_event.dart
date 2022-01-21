part of 'chat_actor_bloc.dart';

@freezed
abstract class ChatActorEvent with _$ChatActorEvent {
  const factory ChatActorEvent.action(Chat chat) = _Actioned;
}
