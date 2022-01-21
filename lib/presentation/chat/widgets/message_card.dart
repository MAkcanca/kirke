import 'package:flutter/material.dart';
import 'package:kirke/domain/chat/message_item.dart';

class MessageCard extends StatelessWidget {
  final MessageItem messageItem;

  const MessageCard({
    Key? key,
    required this.messageItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {},
        onLongPress: () {},
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                messageItem.body.getOrCrash(),
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
