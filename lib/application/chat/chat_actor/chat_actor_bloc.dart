import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/chat/chat.dart';

part 'chat_actor_bloc.freezed.dart';
part 'chat_actor_event.dart';
part 'chat_actor_state.dart';

class ChatActorBloc extends Bloc<ChatActorEvent, ChatActorState> {
  ChatActorBloc() : super(ChatActorState.initial());

  @override
  Stream<ChatActorState> mapEventToState(ChatActorEvent event) async* {
    // TODO: Add your event logic
  }
}
