import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kirke/application/chat/chat_form/chat_form_bloc.dart';
import 'package:kirke/domain/chat/message_item.dart';
import 'package:kirke/injection.dart';
import 'package:kirke/presentation/chat/chat_form/widgets/body_field.dart';

class ChatFormPage extends StatelessWidget {
  final MessageItem? editedMessage;

  const ChatFormPage({Key? key, this.editedMessage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ChatFormBloc>()
        ..add(ChatFormEvent.initialized(optionOf(editedMessage))),
      child: BlocConsumer<ChatFormBloc, ChatFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  final snackBar = SnackBar(
                    behavior: SnackBarBehavior.floating,
                    content: Text(
                      failure.map(
                        unexpected: (_) =>
                            'Unexpected error occured, please contact support.',
                      ),
                    ),
                    action: SnackBarAction(
                      label: 'Action',
                      onPressed: () {},
                    ),
                  );

                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                (_) {
                  /*AutoRouter.of(context).popUntil((route) {
                    return route.settings.name ==
                        const NotesOverviewPageRoute().routeName;
                  })*/
                  ;
                },
              );
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              SingleChildScrollView(
                child: Column(
                  children: [
                    const BodyField(),
                    IconButton(
                      icon: const Icon(Icons.check),
                      onPressed: () {
                        context
                            .read<ChatFormBloc>()
                            .add(const ChatFormEvent.saved());
                      },
                    )
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
