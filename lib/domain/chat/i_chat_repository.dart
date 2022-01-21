import 'package:dartz/dartz.dart';
import 'package:kirke/domain/chat/chat.dart';
import 'package:kirke/domain/chat/chat_failure.dart';
import 'package:kirke/domain/chat/message_item.dart';

abstract class IChatRepository {
  // watch messages
  // watch unsent messages
  // CR

  Stream<Either<ChatFailure, List<MessageItem>>> watchAll();
  Future<Either<ChatFailure, Chat>> read(String uid);
  Future<Either<ChatFailure, Unit>> create(MessageItem messageItem);
}
