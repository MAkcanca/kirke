part of 'chat_actor_bloc.dart';

@freezed
abstract class ChatActorState with _$ChatActorState {
  const factory ChatActorState.initial() = _Initial;
  const factory ChatActorState.actionInProgress() = _ActionInProgress;
  const factory ChatActorState.actionSuccess() = _ActionSuccess;
  const factory ChatActorState.actionFailure() = _ActionFailure;
}
