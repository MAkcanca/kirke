import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/profile/value_objects.dart';

part 'language_item.freezed.dart';

@freezed
abstract class LanguageItem implements _$LanguageItem {
  const LanguageItem._();
  const factory LanguageItem({
    required LanguageName name,
    required bool done,
  }) = _LanguageItem;

  factory LanguageItem.empty() => LanguageItem(
        name: LanguageName(''),
        done: false,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.value.fold((f) => some(f), (_) => none());
  }
}
