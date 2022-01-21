import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kirke/domain/chat/chat.dart';
import 'package:kirke/domain/chat/chat_failure.dart';
import 'package:kirke/domain/chat/i_chat_repository.dart';
import 'package:kirke/domain/chat/message_item.dart';
import 'package:kirke/infrastructure/chat/chat_dtos.dart';
import 'package:kirke/infrastructure/core/firestore_helpers.dart';

@LazySingleton(as: IChatRepository)
class ChatRepository implements IChatRepository {
  late final FirebaseFirestore _firestore;

  ChatRepository(this._firestore);

  @override
  Future<Either<ChatFailure, Chat>> read(String uid) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Stream<Either<ChatFailure, List<MessageItem>>> watchAll() async* {
    final userDoc = await _firestore.userDocument();
    final chatId = await userDoc.get().then((value) => value['current_chat']);
    yield* FirebaseFirestore.instance
        .collection('chats')
        .doc(chatId)
        .collection('messages')
        .snapshots()
        .map(
          (snapshot) => right<ChatFailure, List<MessageItem>>(
            snapshot.docs
                .map((doc) => MessageItemDto.fromFirestore(doc).toDomain())
                .toList(),
          ),
        )
        .handleError(
      (e) {
        if (e is FirebaseException &&
            e.message!.contains('PERMISSION_DENIED')) {
          return left(const ChatFailure.unexpected());
        } else {
          return left(const ChatFailure.unexpected());
        }
      },
    );
  }

  @override
  Future<Either<ChatFailure, Unit>> create(MessageItem messageItem) async {
    try {
      final userDoc = await _firestore.userDocument();
      final chatId = await userDoc.get().then((value) => value['current_chat']);
      final userId = await userDoc.get().then((value) => value['uid']);

      final messageItemDto =
          MessageItemDto.fromDomain(messageItem).copyWith(sender: userId);

      await FirebaseFirestore.instance
          .collection('chats')
          .doc(chatId)
          .collection('messages')
          .add(messageItemDto.toJson());

      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message!.contains('PERMISSION_DENIED')) {
        return left(const ChatFailure.unexpected());
      } else {
        return left(const ChatFailure.unexpected());
      }
    }
  }
}
