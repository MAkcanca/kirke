import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kirke/application/auth/auth_bloc.dart';
import 'package:kirke/application/chat/chat_watcher/chat_watcher_bloc.dart';
import 'package:kirke/injection.dart';
import 'package:kirke/presentation/sign_in/sign_in_page.dart';

import 'chat_form/chat_form_page.dart';

class ChatViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ChatWatcherBloc>(
          create: (context) => getIt<ChatWatcherBloc>()
            ..add(const ChatWatcherEvent.watchAllStarted()),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              print(state);
              state.maybeMap(
                unauthenticated: (_) => Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const SignInPage()),
                ),
                orElse: () {},
              );
            },
          ),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Notes'),
            leading: IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signedOut());
              },
            ),
          ),
          body: ChatFormPage(),
        ),
      ),
    );
  }
}
