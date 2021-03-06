import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_failure.freezed.dart';

@freezed
abstract class ChatFailure with _$ChatFailure {
  const factory ChatFailure.unexpected() = _Unexpected;
}
