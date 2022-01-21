import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kirke/application/chat/chat_watcher/chat_watcher_bloc.dart';

import 'message_card.dart';

class ChatBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatWatcherBloc, ChatWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final note = state.messages[index];
                if (note.failureOption.isSome()) {
                  return Text("error:" + note.body.toString());
                } else {
                  return MessageCard(
                    messageItem: note,
                  );
                }
              },
              itemCount: state.messages.length,
            );
          },
          loadFailure: (state) {
            return Text("FAILURE");
          },
        );
      },
    );
  }
}
