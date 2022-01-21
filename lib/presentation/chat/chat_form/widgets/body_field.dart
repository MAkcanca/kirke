import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:kirke/application/chat/chat_form/chat_form_bloc.dart';
import 'package:kirke/domain/chat/value_objects.dart';

class BodyField extends HookWidget {
  const BodyField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<ChatFormBloc, ChatFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.messageItem.body.getOrCrash();
      },
      child: Padding(
          padding: const EdgeInsets.all(10),
          child: TextFormField(
            controller: textEditingController,
            decoration: const InputDecoration(
              labelText: 'Chat',
              counterText: '',
            ),
            maxLength: MessageBody.maxLength,
            maxLines: null,
            minLines: 5,
            onChanged: (value) => context
                .read<ChatFormBloc>()
                .add(ChatFormEvent.bodyChanged(value)),
            validator: (_) => context
                .read<ChatFormBloc>()
                .state
                .messageItem
                .body
                .value
                .fold(
                  (f) => f.maybeMap(
                    empty: (f) => 'Cannot be empty',
                    exceedingLength: (f) => 'Exceeding length, max: ${f.max}',
                    orElse: () => null,
                  ),
                  (r) => null,
                ),
          )),
    );
  }
}
