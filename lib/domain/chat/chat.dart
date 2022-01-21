import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/chat/message_item.dart';
import 'package:kirke/domain/core/value_objects.dart';

part 'chat.freezed.dart';

@freezed
abstract class Chat implements _$Chat {
  const Chat._();
  const factory Chat({
    required UniqueId id,
    required List<MessageItem> messages,
  }) = _Chat;
}
