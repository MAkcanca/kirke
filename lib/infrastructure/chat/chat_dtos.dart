import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/chat/message_item.dart';
import 'package:kirke/domain/chat/value_objects.dart';
import 'package:kirke/domain/core/value_objects.dart';

part 'chat_dtos.freezed.dart';
part 'chat_dtos.g.dart';

/*
@freezed
abstract class ChatDto implements _$ChatDto {
  const ChatDto._();

  const factory ChatDto({
    @JsonKey(ignore: true) String? id,
    required List<MessageItemDto> messages,
  }) = _ChatDto;

  factory ChatDto.fromDomain(Chat chat) {
    return ChatDto(
        messages:
            chat.messages.map((e) => MessageItemDto.fromDomain(e)).toList());
  }

  factory ChatDto.fromJson(Map<String, dynamic> json) =>
      _$ChatDtoFromJson(json);

  Chat toDomain() {
    return Chat(
      id: UniqueId.fromUniqueString(id!),
      messages: messages.map((dto) => dto.toDomain()).toList(),
    );
  }

  factory ChatDto.fromFirestore(DocumentSnapshot snapshot) {
    return ChatDto.fromJson(snapshot.data() as Map<String, dynamic>)
        .copyWith(id: snapshot.id);
  }
}
*/
@freezed
abstract class MessageItemDto implements _$MessageItemDto {
  const MessageItemDto._();
  const factory MessageItemDto({
    required String sender,
    required String body,
    @ServerTimestampConverter() required FieldValue timestamp,
  }) = _MessageItemDto;

  factory MessageItemDto.fromDomain(MessageItem messageItem) {
    return MessageItemDto(
        sender: messageItem.sender.getOrCrash(),
        body: messageItem.body.getOrCrash(),
        timestamp: FieldValue.serverTimestamp());
  }
  factory MessageItemDto.fromFirestore(DocumentSnapshot snapshot) {
    return MessageItemDto.fromJson(snapshot.data() as Map<String, dynamic>);
  }

  MessageItem toDomain() {
    return MessageItem(
      sender: UniqueId.fromUniqueString(sender),
      body: MessageBody(body),
    );
  }

  factory MessageItemDto.fromJson(Map<String, dynamic> json) =>
      _$MessageItemDtoFromJson(json);
}

class ServerTimestampConverter implements JsonConverter<FieldValue, Object> {
  const ServerTimestampConverter();

  @override
  FieldValue fromJson(Object json) {
    return FieldValue.serverTimestamp();
  }

  @override
  Object toJson(FieldValue fieldValue) => fieldValue;
}
