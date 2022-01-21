import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirke/domain/core/failures.dart';
import 'package:kirke/domain/profile/value_objects.dart';

part 'interest_item.freezed.dart';

@freezed
abstract class InterestItem implements _$InterestItem {
  const InterestItem._();
  const factory InterestItem({
    required InterestName name,
    required bool done,
  }) = _InterestItem;

  factory InterestItem.empty() => InterestItem(
        name: InterestName(''),
        done: false,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return name.value.fold((f) => some(f), (_) => none());
  }
}
