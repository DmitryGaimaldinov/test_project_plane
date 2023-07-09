// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selected_dates_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SelectedDatesState {
  List<DateTime> get dates => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelectedDatesStateCopyWith<SelectedDatesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedDatesStateCopyWith<$Res> {
  factory $SelectedDatesStateCopyWith(
          SelectedDatesState value, $Res Function(SelectedDatesState) then) =
      _$SelectedDatesStateCopyWithImpl<$Res, SelectedDatesState>;
  @useResult
  $Res call({List<DateTime> dates});
}

/// @nodoc
class _$SelectedDatesStateCopyWithImpl<$Res, $Val extends SelectedDatesState>
    implements $SelectedDatesStateCopyWith<$Res> {
  _$SelectedDatesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SelectedDatesStateCopyWith<$Res>
    implements $SelectedDatesStateCopyWith<$Res> {
  factory _$$_SelectedDatesStateCopyWith(_$_SelectedDatesState value,
          $Res Function(_$_SelectedDatesState) then) =
      __$$_SelectedDatesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DateTime> dates});
}

/// @nodoc
class __$$_SelectedDatesStateCopyWithImpl<$Res>
    extends _$SelectedDatesStateCopyWithImpl<$Res, _$_SelectedDatesState>
    implements _$$_SelectedDatesStateCopyWith<$Res> {
  __$$_SelectedDatesStateCopyWithImpl(
      _$_SelectedDatesState _value, $Res Function(_$_SelectedDatesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
  }) {
    return _then(_$_SelectedDatesState(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ));
  }
}

/// @nodoc

class _$_SelectedDatesState implements _SelectedDatesState {
  const _$_SelectedDatesState({required final List<DateTime> dates})
      : _dates = dates;

  final List<DateTime> _dates;
  @override
  List<DateTime> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  String toString() {
    return 'SelectedDatesState(dates: $dates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedDatesState &&
            const DeepCollectionEquality().equals(other._dates, _dates));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectedDatesStateCopyWith<_$_SelectedDatesState> get copyWith =>
      __$$_SelectedDatesStateCopyWithImpl<_$_SelectedDatesState>(
          this, _$identity);
}

abstract class _SelectedDatesState implements SelectedDatesState {
  const factory _SelectedDatesState({required final List<DateTime> dates}) =
      _$_SelectedDatesState;

  @override
  List<DateTime> get dates;
  @override
  @JsonKey(ignore: true)
  _$$_SelectedDatesStateCopyWith<_$_SelectedDatesState> get copyWith =>
      throw _privateConstructorUsedError;
}
