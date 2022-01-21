import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/chat/value_objects.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/core/value_objects.dart';

part 'message_item.freezed.dart';

@freezed
abstract class MessageItem implements _$MessageItem {
  const MessageItem._();
  const factory MessageItem({
    required MessageBody body,
    required UniqueId sender,
  }) = _MessageItem;

  factory MessageItem.empty() => MessageItem(
        body: MessageBody(''),
        sender: UniqueId.fromUniqueString(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return body.value.fold((f) => some(f), (_) => none());
  }
}
