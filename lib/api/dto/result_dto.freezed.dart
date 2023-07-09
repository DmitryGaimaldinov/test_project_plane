// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiResult _$ApiResultFromJson(Map<String, dynamic> json) {
  return _ApiResult.fromJson(json);
}

/// @nodoc
mixin _$ApiResult {
  bool get status => throw _privateConstructorUsedError;
  ResultData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResultCopyWith<ApiResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResultCopyWith<$Res> {
  factory $ApiResultCopyWith(ApiResult value, $Res Function(ApiResult) then) =
      _$ApiResultCopyWithImpl<$Res, ApiResult>;
  @useResult
  $Res call({bool status, ResultData data});

  $ResultDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ApiResultCopyWithImpl<$Res, $Val extends ApiResult>
    implements $ApiResultCopyWith<$Res> {
  _$ApiResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResultData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultDataCopyWith<$Res> get data {
    return $ResultDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ApiResultCopyWith<$Res> implements $ApiResultCopyWith<$Res> {
  factory _$$_ApiResultCopyWith(
          _$_ApiResult value, $Res Function(_$_ApiResult) then) =
      __$$_ApiResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, ResultData data});

  @override
  $ResultDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ApiResultCopyWithImpl<$Res>
    extends _$ApiResultCopyWithImpl<$Res, _$_ApiResult>
    implements _$$_ApiResultCopyWith<$Res> {
  __$$_ApiResultCopyWithImpl(
      _$_ApiResult _value, $Res Function(_$_ApiResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$_ApiResult(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResultData,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ApiResult implements _ApiResult {
  const _$_ApiResult({required this.status, required this.data});

  factory _$_ApiResult.fromJson(Map<String, dynamic> json) =>
      _$$_ApiResultFromJson(json);

  @override
  final bool status;
  @override
  final ResultData data;

  @override
  String toString() {
    return 'ApiResult(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiResult &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiResultCopyWith<_$_ApiResult> get copyWith =>
      __$$_ApiResultCopyWithImpl<_$_ApiResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiResultToJson(
      this,
    );
  }
}

abstract class _ApiResult implements ApiResult {
  const factory _ApiResult(
      {required final bool status,
      required final ResultData data}) = _$_ApiResult;

  factory _ApiResult.fromJson(Map<String, dynamic> json) =
      _$_ApiResult.fromJson;

  @override
  bool get status;
  @override
  ResultData get data;
  @override
  @JsonKey(ignore: true)
  _$$_ApiResultCopyWith<_$_ApiResult> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultData _$ResultDataFromJson(Map<String, dynamic> json) {
  return _ResultData.fromJson(json);
}

/// @nodoc
mixin _$ResultData {
  Search get search =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(fromJson: ResultData.mapSegments)
  List<dynamic> get segments => throw _privateConstructorUsedError;
  List<IntervalSegment> get intervalSegments =>
      throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultDataCopyWith<ResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDataCopyWith<$Res> {
  factory $ResultDataCopyWith(
          ResultData value, $Res Function(ResultData) then) =
      _$ResultDataCopyWithImpl<$Res, ResultData>;
  @useResult
  $Res call(
      {Search search,
      @JsonKey(fromJson: ResultData.mapSegments) List<dynamic> segments,
      List<IntervalSegment> intervalSegments,
      Pagination pagination});

  $SearchCopyWith<$Res> get search;
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$ResultDataCopyWithImpl<$Res, $Val extends ResultData>
    implements $ResultDataCopyWith<$Res> {
  _$ResultDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
    Object? segments = null,
    Object? intervalSegments = null,
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Search,
      segments: null == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      intervalSegments: null == intervalSegments
          ? _value.intervalSegments
          : intervalSegments // ignore: cast_nullable_to_non_nullable
              as List<IntervalSegment>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchCopyWith<$Res> get search {
    return $SearchCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultDataCopyWith<$Res>
    implements $ResultDataCopyWith<$Res> {
  factory _$$_ResultDataCopyWith(
          _$_ResultData value, $Res Function(_$_ResultData) then) =
      __$$_ResultDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Search search,
      @JsonKey(fromJson: ResultData.mapSegments) List<dynamic> segments,
      List<IntervalSegment> intervalSegments,
      Pagination pagination});

  @override
  $SearchCopyWith<$Res> get search;
  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$_ResultDataCopyWithImpl<$Res>
    extends _$ResultDataCopyWithImpl<$Res, _$_ResultData>
    implements _$$_ResultDataCopyWith<$Res> {
  __$$_ResultDataCopyWithImpl(
      _$_ResultData _value, $Res Function(_$_ResultData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
    Object? segments = null,
    Object? intervalSegments = null,
    Object? pagination = null,
  }) {
    return _then(_$_ResultData(
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as Search,
      segments: null == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      intervalSegments: null == intervalSegments
          ? _value._intervalSegments
          : intervalSegments // ignore: cast_nullable_to_non_nullable
              as List<IntervalSegment>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_ResultData implements _ResultData {
  const _$_ResultData(
      {required this.search,
      @JsonKey(fromJson: ResultData.mapSegments)
      required final List<dynamic> segments,
      required final List<IntervalSegment> intervalSegments,
      required this.pagination})
      : _segments = segments,
        _intervalSegments = intervalSegments;

  factory _$_ResultData.fromJson(Map<String, dynamic> json) =>
      _$$_ResultDataFromJson(json);

  @override
  final Search search;
// ignore: invalid_annotation_target
  final List<dynamic> _segments;
// ignore: invalid_annotation_target
  @override
  @JsonKey(fromJson: ResultData.mapSegments)
  List<dynamic> get segments {
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_segments);
  }

  final List<IntervalSegment> _intervalSegments;
  @override
  List<IntervalSegment> get intervalSegments {
    if (_intervalSegments is EqualUnmodifiableListView)
      return _intervalSegments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_intervalSegments);
  }

  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'ResultData(search: $search, segments: $segments, intervalSegments: $intervalSegments, pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultData &&
            (identical(other.search, search) || other.search == search) &&
            const DeepCollectionEquality().equals(other._segments, _segments) &&
            const DeepCollectionEquality()
                .equals(other._intervalSegments, _intervalSegments) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      search,
      const DeepCollectionEquality().hash(_segments),
      const DeepCollectionEquality().hash(_intervalSegments),
      pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultDataCopyWith<_$_ResultData> get copyWith =>
      __$$_ResultDataCopyWithImpl<_$_ResultData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultDataToJson(
      this,
    );
  }
}

abstract class _ResultData implements ResultData {
  const factory _ResultData(
      {required final Search search,
      @JsonKey(fromJson: ResultData.mapSegments)
      required final List<dynamic> segments,
      required final List<IntervalSegment> intervalSegments,
      required final Pagination pagination}) = _$_ResultData;

  factory _ResultData.fromJson(Map<String, dynamic> json) =
      _$_ResultData.fromJson;

  @override
  Search get search;
  @override // ignore: invalid_annotation_target
  @JsonKey(fromJson: ResultData.mapSegments)
  List<dynamic> get segments;
  @override
  List<IntervalSegment> get intervalSegments;
  @override
  Pagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_ResultDataCopyWith<_$_ResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

IntervalSegment _$IntervalSegmentFromJson(Map<String, dynamic> json) {
  return _IntervalSegment.fromJson(json);
}

/// @nodoc
mixin _$IntervalSegment {
  SegmentStation get from => throw _privateConstructorUsedError;
  Thread get thread => throw _privateConstructorUsedError;
  String get departurePlatform => throw _privateConstructorUsedError;
  String get stops => throw _privateConstructorUsedError;
  String get departureTerminal => throw _privateConstructorUsedError;
  SegmentStation get to => throw _privateConstructorUsedError;
  bool get hasTransfers => throw _privateConstructorUsedError;
  TicketsInfo get ticketsInfo => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String? get arrivalTerminal => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntervalSegmentCopyWith<IntervalSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalSegmentCopyWith<$Res> {
  factory $IntervalSegmentCopyWith(
          IntervalSegment value, $Res Function(IntervalSegment) then) =
      _$IntervalSegmentCopyWithImpl<$Res, IntervalSegment>;
  @useResult
  $Res call(
      {SegmentStation from,
      Thread thread,
      String departurePlatform,
      String stops,
      String departureTerminal,
      SegmentStation to,
      bool hasTransfers,
      TicketsInfo ticketsInfo,
      int duration,
      String? arrivalTerminal,
      String startDate});

  $SegmentStationCopyWith<$Res> get from;
  $ThreadCopyWith<$Res> get thread;
  $SegmentStationCopyWith<$Res> get to;
  $TicketsInfoCopyWith<$Res> get ticketsInfo;
}

/// @nodoc
class _$IntervalSegmentCopyWithImpl<$Res, $Val extends IntervalSegment>
    implements $IntervalSegmentCopyWith<$Res> {
  _$IntervalSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? thread = null,
    Object? departurePlatform = null,
    Object? stops = null,
    Object? departureTerminal = null,
    Object? to = null,
    Object? hasTransfers = null,
    Object? ticketsInfo = null,
    Object? duration = null,
    Object? arrivalTerminal = freezed,
    Object? startDate = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread,
      departurePlatform: null == departurePlatform
          ? _value.departurePlatform
          : departurePlatform // ignore: cast_nullable_to_non_nullable
              as String,
      stops: null == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as String,
      departureTerminal: null == departureTerminal
          ? _value.departureTerminal
          : departureTerminal // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      hasTransfers: null == hasTransfers
          ? _value.hasTransfers
          : hasTransfers // ignore: cast_nullable_to_non_nullable
              as bool,
      ticketsInfo: null == ticketsInfo
          ? _value.ticketsInfo
          : ticketsInfo // ignore: cast_nullable_to_non_nullable
              as TicketsInfo,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      arrivalTerminal: freezed == arrivalTerminal
          ? _value.arrivalTerminal
          : arrivalTerminal // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res> get from {
    return $SegmentStationCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadCopyWith<$Res> get thread {
    return $ThreadCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res> get to {
    return $SegmentStationCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketsInfoCopyWith<$Res> get ticketsInfo {
    return $TicketsInfoCopyWith<$Res>(_value.ticketsInfo, (value) {
      return _then(_value.copyWith(ticketsInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IntervalSegmentCopyWith<$Res>
    implements $IntervalSegmentCopyWith<$Res> {
  factory _$$_IntervalSegmentCopyWith(
          _$_IntervalSegment value, $Res Function(_$_IntervalSegment) then) =
      __$$_IntervalSegmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SegmentStation from,
      Thread thread,
      String departurePlatform,
      String stops,
      String departureTerminal,
      SegmentStation to,
      bool hasTransfers,
      TicketsInfo ticketsInfo,
      int duration,
      String? arrivalTerminal,
      String startDate});

  @override
  $SegmentStationCopyWith<$Res> get from;
  @override
  $ThreadCopyWith<$Res> get thread;
  @override
  $SegmentStationCopyWith<$Res> get to;
  @override
  $TicketsInfoCopyWith<$Res> get ticketsInfo;
}

/// @nodoc
class __$$_IntervalSegmentCopyWithImpl<$Res>
    extends _$IntervalSegmentCopyWithImpl<$Res, _$_IntervalSegment>
    implements _$$_IntervalSegmentCopyWith<$Res> {
  __$$_IntervalSegmentCopyWithImpl(
      _$_IntervalSegment _value, $Res Function(_$_IntervalSegment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? thread = null,
    Object? departurePlatform = null,
    Object? stops = null,
    Object? departureTerminal = null,
    Object? to = null,
    Object? hasTransfers = null,
    Object? ticketsInfo = null,
    Object? duration = null,
    Object? arrivalTerminal = freezed,
    Object? startDate = null,
  }) {
    return _then(_$_IntervalSegment(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread,
      departurePlatform: null == departurePlatform
          ? _value.departurePlatform
          : departurePlatform // ignore: cast_nullable_to_non_nullable
              as String,
      stops: null == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as String,
      departureTerminal: null == departureTerminal
          ? _value.departureTerminal
          : departureTerminal // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      hasTransfers: null == hasTransfers
          ? _value.hasTransfers
          : hasTransfers // ignore: cast_nullable_to_non_nullable
              as bool,
      ticketsInfo: null == ticketsInfo
          ? _value.ticketsInfo
          : ticketsInfo // ignore: cast_nullable_to_non_nullable
              as TicketsInfo,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      arrivalTerminal: freezed == arrivalTerminal
          ? _value.arrivalTerminal
          : arrivalTerminal // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_IntervalSegment implements _IntervalSegment {
  const _$_IntervalSegment(
      {required this.from,
      required this.thread,
      required this.departurePlatform,
      required this.stops,
      required this.departureTerminal,
      required this.to,
      required this.hasTransfers,
      required this.ticketsInfo,
      required this.duration,
      required this.arrivalTerminal,
      required this.startDate});

  factory _$_IntervalSegment.fromJson(Map<String, dynamic> json) =>
      _$$_IntervalSegmentFromJson(json);

  @override
  final SegmentStation from;
  @override
  final Thread thread;
  @override
  final String departurePlatform;
  @override
  final String stops;
  @override
  final String departureTerminal;
  @override
  final SegmentStation to;
  @override
  final bool hasTransfers;
  @override
  final TicketsInfo ticketsInfo;
  @override
  final int duration;
  @override
  final String? arrivalTerminal;
  @override
  final String startDate;

  @override
  String toString() {
    return 'IntervalSegment(from: $from, thread: $thread, departurePlatform: $departurePlatform, stops: $stops, departureTerminal: $departureTerminal, to: $to, hasTransfers: $hasTransfers, ticketsInfo: $ticketsInfo, duration: $duration, arrivalTerminal: $arrivalTerminal, startDate: $startDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntervalSegment &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.departurePlatform, departurePlatform) ||
                other.departurePlatform == departurePlatform) &&
            (identical(other.stops, stops) || other.stops == stops) &&
            (identical(other.departureTerminal, departureTerminal) ||
                other.departureTerminal == departureTerminal) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.hasTransfers, hasTransfers) ||
                other.hasTransfers == hasTransfers) &&
            (identical(other.ticketsInfo, ticketsInfo) ||
                other.ticketsInfo == ticketsInfo) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.arrivalTerminal, arrivalTerminal) ||
                other.arrivalTerminal == arrivalTerminal) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      from,
      thread,
      departurePlatform,
      stops,
      departureTerminal,
      to,
      hasTransfers,
      ticketsInfo,
      duration,
      arrivalTerminal,
      startDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntervalSegmentCopyWith<_$_IntervalSegment> get copyWith =>
      __$$_IntervalSegmentCopyWithImpl<_$_IntervalSegment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntervalSegmentToJson(
      this,
    );
  }
}

abstract class _IntervalSegment implements IntervalSegment {
  const factory _IntervalSegment(
      {required final SegmentStation from,
      required final Thread thread,
      required final String departurePlatform,
      required final String stops,
      required final String departureTerminal,
      required final SegmentStation to,
      required final bool hasTransfers,
      required final TicketsInfo ticketsInfo,
      required final int duration,
      required final String? arrivalTerminal,
      required final String startDate}) = _$_IntervalSegment;

  factory _IntervalSegment.fromJson(Map<String, dynamic> json) =
      _$_IntervalSegment.fromJson;

  @override
  SegmentStation get from;
  @override
  Thread get thread;
  @override
  String get departurePlatform;
  @override
  String get stops;
  @override
  String get departureTerminal;
  @override
  SegmentStation get to;
  @override
  bool get hasTransfers;
  @override
  TicketsInfo get ticketsInfo;
  @override
  int get duration;
  @override
  String? get arrivalTerminal;
  @override
  String get startDate;
  @override
  @JsonKey(ignore: true)
  _$$_IntervalSegmentCopyWith<_$_IntervalSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

Pagination _$PaginationFromJson(Map<String, dynamic> json) {
  return _Pagination.fromJson(json);
}

/// @nodoc
mixin _$Pagination {
  int get total => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res, Pagination>;
  @useResult
  $Res call({int total, int limit, int offset});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res, $Val extends Pagination>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginationCopyWith<$Res>
    implements $PaginationCopyWith<$Res> {
  factory _$$_PaginationCopyWith(
          _$_Pagination value, $Res Function(_$_Pagination) then) =
      __$$_PaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int limit, int offset});
}

/// @nodoc
class __$$_PaginationCopyWithImpl<$Res>
    extends _$PaginationCopyWithImpl<$Res, _$_Pagination>
    implements _$$_PaginationCopyWith<$Res> {
  __$$_PaginationCopyWithImpl(
      _$_Pagination _value, $Res Function(_$_Pagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$_Pagination(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Pagination implements _Pagination {
  const _$_Pagination(
      {required this.total, required this.limit, required this.offset});

  factory _$_Pagination.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationFromJson(json);

  @override
  final int total;
  @override
  final int limit;
  @override
  final int offset;

  @override
  String toString() {
    return 'Pagination(total: $total, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pagination &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      __$$_PaginationCopyWithImpl<_$_Pagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationToJson(
      this,
    );
  }
}

abstract class _Pagination implements Pagination {
  const factory _Pagination(
      {required final int total,
      required final int limit,
      required final int offset}) = _$_Pagination;

  factory _Pagination.fromJson(Map<String, dynamic> json) =
      _$_Pagination.fromJson;

  @override
  int get total;
  @override
  int get limit;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationCopyWith<_$_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

Search _$SearchFromJson(Map<String, dynamic> json) {
  return _Search.fromJson(json);
}

/// @nodoc
mixin _$Search {
  Station get from => throw _privateConstructorUsedError;
  Station get to => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res, Search>;
  @useResult
  $Res call({Station from, Station to, String date});

  $StationCopyWith<$Res> get from;
  $StationCopyWith<$Res> get to;
}

/// @nodoc
class _$SearchCopyWithImpl<$Res, $Val extends Search>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Station,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Station,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StationCopyWith<$Res> get from {
    return $StationCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StationCopyWith<$Res> get to {
    return $StationCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchCopyWith<$Res> implements $SearchCopyWith<$Res> {
  factory _$$_SearchCopyWith(_$_Search value, $Res Function(_$_Search) then) =
      __$$_SearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Station from, Station to, String date});

  @override
  $StationCopyWith<$Res> get from;
  @override
  $StationCopyWith<$Res> get to;
}

/// @nodoc
class __$$_SearchCopyWithImpl<$Res>
    extends _$SearchCopyWithImpl<$Res, _$_Search>
    implements _$$_SearchCopyWith<$Res> {
  __$$_SearchCopyWithImpl(_$_Search _value, $Res Function(_$_Search) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? date = null,
  }) {
    return _then(_$_Search(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Station,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Station,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Search implements _Search {
  const _$_Search({required this.from, required this.to, required this.date});

  factory _$_Search.fromJson(Map<String, dynamic> json) =>
      _$$_SearchFromJson(json);

  @override
  final Station from;
  @override
  final Station to;
  @override
  final String date;

  @override
  String toString() {
    return 'Search(from: $from, to: $to, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Search &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      __$$_SearchCopyWithImpl<_$_Search>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchToJson(
      this,
    );
  }
}

abstract class _Search implements Search {
  const factory _Search(
      {required final Station from,
      required final Station to,
      required final String date}) = _$_Search;

  factory _Search.fromJson(Map<String, dynamic> json) = _$_Search.fromJson;

  @override
  Station get from;
  @override
  Station get to;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$_SearchCopyWith<_$_Search> get copyWith =>
      throw _privateConstructorUsedError;
}

Station _$StationFromJson(Map<String, dynamic> json) {
  return _Station.fromJson(json);
}

/// @nodoc
mixin _$Station {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get shortTitle => throw _privateConstructorUsedError;
  String get popularTitle => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StationCopyWith<Station> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StationCopyWith<$Res> {
  factory $StationCopyWith(Station value, $Res Function(Station) then) =
      _$StationCopyWithImpl<$Res, Station>;
  @useResult
  $Res call(
      {String type,
      String title,
      String shortTitle,
      String popularTitle,
      String code});
}

/// @nodoc
class _$StationCopyWithImpl<$Res, $Val extends Station>
    implements $StationCopyWith<$Res> {
  _$StationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? popularTitle = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      popularTitle: null == popularTitle
          ? _value.popularTitle
          : popularTitle // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StationCopyWith<$Res> implements $StationCopyWith<$Res> {
  factory _$$_StationCopyWith(
          _$_Station value, $Res Function(_$_Station) then) =
      __$$_StationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String title,
      String shortTitle,
      String popularTitle,
      String code});
}

/// @nodoc
class __$$_StationCopyWithImpl<$Res>
    extends _$StationCopyWithImpl<$Res, _$_Station>
    implements _$$_StationCopyWith<$Res> {
  __$$_StationCopyWithImpl(_$_Station _value, $Res Function(_$_Station) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? popularTitle = null,
    Object? code = null,
  }) {
    return _then(_$_Station(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      popularTitle: null == popularTitle
          ? _value.popularTitle
          : popularTitle // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Station implements _Station {
  const _$_Station(
      {required this.type,
      required this.title,
      required this.shortTitle,
      required this.popularTitle,
      required this.code});

  factory _$_Station.fromJson(Map<String, dynamic> json) =>
      _$$_StationFromJson(json);

  @override
  final String type;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String popularTitle;
  @override
  final String code;

  @override
  String toString() {
    return 'Station(type: $type, title: $title, shortTitle: $shortTitle, popularTitle: $popularTitle, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Station &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shortTitle, shortTitle) ||
                other.shortTitle == shortTitle) &&
            (identical(other.popularTitle, popularTitle) ||
                other.popularTitle == popularTitle) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, title, shortTitle, popularTitle, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StationCopyWith<_$_Station> get copyWith =>
      __$$_StationCopyWithImpl<_$_Station>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StationToJson(
      this,
    );
  }
}

abstract class _Station implements Station {
  const factory _Station(
      {required final String type,
      required final String title,
      required final String shortTitle,
      required final String popularTitle,
      required final String code}) = _$_Station;

  factory _Station.fromJson(Map<String, dynamic> json) = _$_Station.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  String get shortTitle;
  @override
  String get popularTitle;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_StationCopyWith<_$_Station> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleSegment _$SingleSegmentFromJson(Map<String, dynamic> json) {
  return _SingleSegment.fromJson(json);
}

/// @nodoc
mixin _$SingleSegment {
  Thread get thread => throw _privateConstructorUsedError;
  SegmentStation get from => throw _privateConstructorUsedError;
  SegmentStation get to => throw _privateConstructorUsedError;
  String get departurePlatform => throw _privateConstructorUsedError;
  String get arrivalPlatform => throw _privateConstructorUsedError;
  String get departureTerminal => throw _privateConstructorUsedError;
  String get arrivalTerminal => throw _privateConstructorUsedError;
  String get stops => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  DateTime get departure => throw _privateConstructorUsedError;
  DateTime get arrival => throw _privateConstructorUsedError;
  bool? get hasTransfers => throw _privateConstructorUsedError;
  TicketsInfo? get ticketsInfo => throw _privateConstructorUsedError;
  SegmentStation? get departureFrom => throw _privateConstructorUsedError;
  SegmentStation? get arrivalTo => throw _privateConstructorUsedError;
  List<String>? get transportTypes => throw _privateConstructorUsedError;
  List<Transfer>? get transfers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleSegmentCopyWith<SingleSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleSegmentCopyWith<$Res> {
  factory $SingleSegmentCopyWith(
          SingleSegment value, $Res Function(SingleSegment) then) =
      _$SingleSegmentCopyWithImpl<$Res, SingleSegment>;
  @useResult
  $Res call(
      {Thread thread,
      SegmentStation from,
      SegmentStation to,
      String departurePlatform,
      String arrivalPlatform,
      String departureTerminal,
      String arrivalTerminal,
      String stops,
      int duration,
      String startDate,
      DateTime departure,
      DateTime arrival,
      bool? hasTransfers,
      TicketsInfo? ticketsInfo,
      SegmentStation? departureFrom,
      SegmentStation? arrivalTo,
      List<String>? transportTypes,
      List<Transfer>? transfers});

  $ThreadCopyWith<$Res> get thread;
  $SegmentStationCopyWith<$Res> get from;
  $SegmentStationCopyWith<$Res> get to;
  $TicketsInfoCopyWith<$Res>? get ticketsInfo;
  $SegmentStationCopyWith<$Res>? get departureFrom;
  $SegmentStationCopyWith<$Res>? get arrivalTo;
}

/// @nodoc
class _$SingleSegmentCopyWithImpl<$Res, $Val extends SingleSegment>
    implements $SingleSegmentCopyWith<$Res> {
  _$SingleSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? from = null,
    Object? to = null,
    Object? departurePlatform = null,
    Object? arrivalPlatform = null,
    Object? departureTerminal = null,
    Object? arrivalTerminal = null,
    Object? stops = null,
    Object? duration = null,
    Object? startDate = null,
    Object? departure = null,
    Object? arrival = null,
    Object? hasTransfers = freezed,
    Object? ticketsInfo = freezed,
    Object? departureFrom = freezed,
    Object? arrivalTo = freezed,
    Object? transportTypes = freezed,
    Object? transfers = freezed,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      departurePlatform: null == departurePlatform
          ? _value.departurePlatform
          : departurePlatform // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalPlatform: null == arrivalPlatform
          ? _value.arrivalPlatform
          : arrivalPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      departureTerminal: null == departureTerminal
          ? _value.departureTerminal
          : departureTerminal // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalTerminal: null == arrivalTerminal
          ? _value.arrivalTerminal
          : arrivalTerminal // ignore: cast_nullable_to_non_nullable
              as String,
      stops: null == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrival: null == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hasTransfers: freezed == hasTransfers
          ? _value.hasTransfers
          : hasTransfers // ignore: cast_nullable_to_non_nullable
              as bool?,
      ticketsInfo: freezed == ticketsInfo
          ? _value.ticketsInfo
          : ticketsInfo // ignore: cast_nullable_to_non_nullable
              as TicketsInfo?,
      departureFrom: freezed == departureFrom
          ? _value.departureFrom
          : departureFrom // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      arrivalTo: freezed == arrivalTo
          ? _value.arrivalTo
          : arrivalTo // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      transportTypes: freezed == transportTypes
          ? _value.transportTypes
          : transportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadCopyWith<$Res> get thread {
    return $ThreadCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res> get from {
    return $SegmentStationCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res> get to {
    return $SegmentStationCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketsInfoCopyWith<$Res>? get ticketsInfo {
    if (_value.ticketsInfo == null) {
      return null;
    }

    return $TicketsInfoCopyWith<$Res>(_value.ticketsInfo!, (value) {
      return _then(_value.copyWith(ticketsInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res>? get departureFrom {
    if (_value.departureFrom == null) {
      return null;
    }

    return $SegmentStationCopyWith<$Res>(_value.departureFrom!, (value) {
      return _then(_value.copyWith(departureFrom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res>? get arrivalTo {
    if (_value.arrivalTo == null) {
      return null;
    }

    return $SegmentStationCopyWith<$Res>(_value.arrivalTo!, (value) {
      return _then(_value.copyWith(arrivalTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SingleSegmentCopyWith<$Res>
    implements $SingleSegmentCopyWith<$Res> {
  factory _$$_SingleSegmentCopyWith(
          _$_SingleSegment value, $Res Function(_$_SingleSegment) then) =
      __$$_SingleSegmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thread thread,
      SegmentStation from,
      SegmentStation to,
      String departurePlatform,
      String arrivalPlatform,
      String departureTerminal,
      String arrivalTerminal,
      String stops,
      int duration,
      String startDate,
      DateTime departure,
      DateTime arrival,
      bool? hasTransfers,
      TicketsInfo? ticketsInfo,
      SegmentStation? departureFrom,
      SegmentStation? arrivalTo,
      List<String>? transportTypes,
      List<Transfer>? transfers});

  @override
  $ThreadCopyWith<$Res> get thread;
  @override
  $SegmentStationCopyWith<$Res> get from;
  @override
  $SegmentStationCopyWith<$Res> get to;
  @override
  $TicketsInfoCopyWith<$Res>? get ticketsInfo;
  @override
  $SegmentStationCopyWith<$Res>? get departureFrom;
  @override
  $SegmentStationCopyWith<$Res>? get arrivalTo;
}

/// @nodoc
class __$$_SingleSegmentCopyWithImpl<$Res>
    extends _$SingleSegmentCopyWithImpl<$Res, _$_SingleSegment>
    implements _$$_SingleSegmentCopyWith<$Res> {
  __$$_SingleSegmentCopyWithImpl(
      _$_SingleSegment _value, $Res Function(_$_SingleSegment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
    Object? from = null,
    Object? to = null,
    Object? departurePlatform = null,
    Object? arrivalPlatform = null,
    Object? departureTerminal = null,
    Object? arrivalTerminal = null,
    Object? stops = null,
    Object? duration = null,
    Object? startDate = null,
    Object? departure = null,
    Object? arrival = null,
    Object? hasTransfers = freezed,
    Object? ticketsInfo = freezed,
    Object? departureFrom = freezed,
    Object? arrivalTo = freezed,
    Object? transportTypes = freezed,
    Object? transfers = freezed,
  }) {
    return _then(_$_SingleSegment(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as SegmentStation,
      departurePlatform: null == departurePlatform
          ? _value.departurePlatform
          : departurePlatform // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalPlatform: null == arrivalPlatform
          ? _value.arrivalPlatform
          : arrivalPlatform // ignore: cast_nullable_to_non_nullable
              as String,
      departureTerminal: null == departureTerminal
          ? _value.departureTerminal
          : departureTerminal // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalTerminal: null == arrivalTerminal
          ? _value.arrivalTerminal
          : arrivalTerminal // ignore: cast_nullable_to_non_nullable
              as String,
      stops: null == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrival: null == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hasTransfers: freezed == hasTransfers
          ? _value.hasTransfers
          : hasTransfers // ignore: cast_nullable_to_non_nullable
              as bool?,
      ticketsInfo: freezed == ticketsInfo
          ? _value.ticketsInfo
          : ticketsInfo // ignore: cast_nullable_to_non_nullable
              as TicketsInfo?,
      departureFrom: freezed == departureFrom
          ? _value.departureFrom
          : departureFrom // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      arrivalTo: freezed == arrivalTo
          ? _value.arrivalTo
          : arrivalTo // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      transportTypes: freezed == transportTypes
          ? _value._transportTypes
          : transportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SingleSegment implements _SingleSegment {
  const _$_SingleSegment(
      {required this.thread,
      required this.from,
      required this.to,
      required this.departurePlatform,
      required this.arrivalPlatform,
      required this.departureTerminal,
      required this.arrivalTerminal,
      required this.stops,
      required this.duration,
      required this.startDate,
      required this.departure,
      required this.arrival,
      required this.hasTransfers,
      required this.ticketsInfo,
      required this.departureFrom,
      required this.arrivalTo,
      required final List<String>? transportTypes,
      required final List<Transfer>? transfers})
      : _transportTypes = transportTypes,
        _transfers = transfers;

  factory _$_SingleSegment.fromJson(Map<String, dynamic> json) =>
      _$$_SingleSegmentFromJson(json);

  @override
  final Thread thread;
  @override
  final SegmentStation from;
  @override
  final SegmentStation to;
  @override
  final String departurePlatform;
  @override
  final String arrivalPlatform;
  @override
  final String departureTerminal;
  @override
  final String arrivalTerminal;
  @override
  final String stops;
  @override
  final int duration;
  @override
  final String startDate;
  @override
  final DateTime departure;
  @override
  final DateTime arrival;
  @override
  final bool? hasTransfers;
  @override
  final TicketsInfo? ticketsInfo;
  @override
  final SegmentStation? departureFrom;
  @override
  final SegmentStation? arrivalTo;
  final List<String>? _transportTypes;
  @override
  List<String>? get transportTypes {
    final value = _transportTypes;
    if (value == null) return null;
    if (_transportTypes is EqualUnmodifiableListView) return _transportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Transfer>? _transfers;
  @override
  List<Transfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SingleSegment(thread: $thread, from: $from, to: $to, departurePlatform: $departurePlatform, arrivalPlatform: $arrivalPlatform, departureTerminal: $departureTerminal, arrivalTerminal: $arrivalTerminal, stops: $stops, duration: $duration, startDate: $startDate, departure: $departure, arrival: $arrival, hasTransfers: $hasTransfers, ticketsInfo: $ticketsInfo, departureFrom: $departureFrom, arrivalTo: $arrivalTo, transportTypes: $transportTypes, transfers: $transfers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleSegment &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.departurePlatform, departurePlatform) ||
                other.departurePlatform == departurePlatform) &&
            (identical(other.arrivalPlatform, arrivalPlatform) ||
                other.arrivalPlatform == arrivalPlatform) &&
            (identical(other.departureTerminal, departureTerminal) ||
                other.departureTerminal == departureTerminal) &&
            (identical(other.arrivalTerminal, arrivalTerminal) ||
                other.arrivalTerminal == arrivalTerminal) &&
            (identical(other.stops, stops) || other.stops == stops) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.hasTransfers, hasTransfers) ||
                other.hasTransfers == hasTransfers) &&
            (identical(other.ticketsInfo, ticketsInfo) ||
                other.ticketsInfo == ticketsInfo) &&
            (identical(other.departureFrom, departureFrom) ||
                other.departureFrom == departureFrom) &&
            (identical(other.arrivalTo, arrivalTo) ||
                other.arrivalTo == arrivalTo) &&
            const DeepCollectionEquality()
                .equals(other._transportTypes, _transportTypes) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      thread,
      from,
      to,
      departurePlatform,
      arrivalPlatform,
      departureTerminal,
      arrivalTerminal,
      stops,
      duration,
      startDate,
      departure,
      arrival,
      hasTransfers,
      ticketsInfo,
      departureFrom,
      arrivalTo,
      const DeepCollectionEquality().hash(_transportTypes),
      const DeepCollectionEquality().hash(_transfers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleSegmentCopyWith<_$_SingleSegment> get copyWith =>
      __$$_SingleSegmentCopyWithImpl<_$_SingleSegment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleSegmentToJson(
      this,
    );
  }
}

abstract class _SingleSegment implements SingleSegment {
  const factory _SingleSegment(
      {required final Thread thread,
      required final SegmentStation from,
      required final SegmentStation to,
      required final String departurePlatform,
      required final String arrivalPlatform,
      required final String departureTerminal,
      required final String arrivalTerminal,
      required final String stops,
      required final int duration,
      required final String startDate,
      required final DateTime departure,
      required final DateTime arrival,
      required final bool? hasTransfers,
      required final TicketsInfo? ticketsInfo,
      required final SegmentStation? departureFrom,
      required final SegmentStation? arrivalTo,
      required final List<String>? transportTypes,
      required final List<Transfer>? transfers}) = _$_SingleSegment;

  factory _SingleSegment.fromJson(Map<String, dynamic> json) =
      _$_SingleSegment.fromJson;

  @override
  Thread get thread;
  @override
  SegmentStation get from;
  @override
  SegmentStation get to;
  @override
  String get departurePlatform;
  @override
  String get arrivalPlatform;
  @override
  String get departureTerminal;
  @override
  String get arrivalTerminal;
  @override
  String get stops;
  @override
  int get duration;
  @override
  String get startDate;
  @override
  DateTime get departure;
  @override
  DateTime get arrival;
  @override
  bool? get hasTransfers;
  @override
  TicketsInfo? get ticketsInfo;
  @override
  SegmentStation? get departureFrom;
  @override
  SegmentStation? get arrivalTo;
  @override
  List<String>? get transportTypes;
  @override
  List<Transfer>? get transfers;
  @override
  @JsonKey(ignore: true)
  _$$_SingleSegmentCopyWith<_$_SingleSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

MultipleSegment _$MultipleSegmentFromJson(Map<String, dynamic> json) {
  return _MultipleSegment.fromJson(json);
}

/// @nodoc
mixin _$MultipleSegment {
  SegmentStation? get departureFrom => throw _privateConstructorUsedError;
  SegmentStation? get arrivalTo => throw _privateConstructorUsedError;
  List<TransportType> get transportTypes => throw _privateConstructorUsedError;
  DateTime get departure => throw _privateConstructorUsedError;
  DateTime get arrival => throw _privateConstructorUsedError;
  List<Transfer> get transfers => throw _privateConstructorUsedError;
  bool get hasTransfers => throw _privateConstructorUsedError;
  List<SegmentDetail> get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultipleSegmentCopyWith<MultipleSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleSegmentCopyWith<$Res> {
  factory $MultipleSegmentCopyWith(
          MultipleSegment value, $Res Function(MultipleSegment) then) =
      _$MultipleSegmentCopyWithImpl<$Res, MultipleSegment>;
  @useResult
  $Res call(
      {SegmentStation? departureFrom,
      SegmentStation? arrivalTo,
      List<TransportType> transportTypes,
      DateTime departure,
      DateTime arrival,
      List<Transfer> transfers,
      bool hasTransfers,
      List<SegmentDetail> details});

  $SegmentStationCopyWith<$Res>? get departureFrom;
  $SegmentStationCopyWith<$Res>? get arrivalTo;
}

/// @nodoc
class _$MultipleSegmentCopyWithImpl<$Res, $Val extends MultipleSegment>
    implements $MultipleSegmentCopyWith<$Res> {
  _$MultipleSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departureFrom = freezed,
    Object? arrivalTo = freezed,
    Object? transportTypes = null,
    Object? departure = null,
    Object? arrival = null,
    Object? transfers = null,
    Object? hasTransfers = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      departureFrom: freezed == departureFrom
          ? _value.departureFrom
          : departureFrom // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      arrivalTo: freezed == arrivalTo
          ? _value.arrivalTo
          : arrivalTo // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      transportTypes: null == transportTypes
          ? _value.transportTypes
          : transportTypes // ignore: cast_nullable_to_non_nullable
              as List<TransportType>,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrival: null == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transfers: null == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>,
      hasTransfers: null == hasTransfers
          ? _value.hasTransfers
          : hasTransfers // ignore: cast_nullable_to_non_nullable
              as bool,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SegmentDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res>? get departureFrom {
    if (_value.departureFrom == null) {
      return null;
    }

    return $SegmentStationCopyWith<$Res>(_value.departureFrom!, (value) {
      return _then(_value.copyWith(departureFrom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res>? get arrivalTo {
    if (_value.arrivalTo == null) {
      return null;
    }

    return $SegmentStationCopyWith<$Res>(_value.arrivalTo!, (value) {
      return _then(_value.copyWith(arrivalTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MultipleSegmentCopyWith<$Res>
    implements $MultipleSegmentCopyWith<$Res> {
  factory _$$_MultipleSegmentCopyWith(
          _$_MultipleSegment value, $Res Function(_$_MultipleSegment) then) =
      __$$_MultipleSegmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SegmentStation? departureFrom,
      SegmentStation? arrivalTo,
      List<TransportType> transportTypes,
      DateTime departure,
      DateTime arrival,
      List<Transfer> transfers,
      bool hasTransfers,
      List<SegmentDetail> details});

  @override
  $SegmentStationCopyWith<$Res>? get departureFrom;
  @override
  $SegmentStationCopyWith<$Res>? get arrivalTo;
}

/// @nodoc
class __$$_MultipleSegmentCopyWithImpl<$Res>
    extends _$MultipleSegmentCopyWithImpl<$Res, _$_MultipleSegment>
    implements _$$_MultipleSegmentCopyWith<$Res> {
  __$$_MultipleSegmentCopyWithImpl(
      _$_MultipleSegment _value, $Res Function(_$_MultipleSegment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departureFrom = freezed,
    Object? arrivalTo = freezed,
    Object? transportTypes = null,
    Object? departure = null,
    Object? arrival = null,
    Object? transfers = null,
    Object? hasTransfers = null,
    Object? details = null,
  }) {
    return _then(_$_MultipleSegment(
      departureFrom: freezed == departureFrom
          ? _value.departureFrom
          : departureFrom // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      arrivalTo: freezed == arrivalTo
          ? _value.arrivalTo
          : arrivalTo // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      transportTypes: null == transportTypes
          ? _value._transportTypes
          : transportTypes // ignore: cast_nullable_to_non_nullable
              as List<TransportType>,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DateTime,
      arrival: null == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>,
      hasTransfers: null == hasTransfers
          ? _value.hasTransfers
          : hasTransfers // ignore: cast_nullable_to_non_nullable
              as bool,
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SegmentDetail>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_MultipleSegment implements _MultipleSegment {
  const _$_MultipleSegment(
      {required this.departureFrom,
      required this.arrivalTo,
      required final List<TransportType> transportTypes,
      required this.departure,
      required this.arrival,
      required final List<Transfer> transfers,
      required this.hasTransfers,
      required final List<SegmentDetail> details})
      : _transportTypes = transportTypes,
        _transfers = transfers,
        _details = details;

  factory _$_MultipleSegment.fromJson(Map<String, dynamic> json) =>
      _$$_MultipleSegmentFromJson(json);

  @override
  final SegmentStation? departureFrom;
  @override
  final SegmentStation? arrivalTo;
  final List<TransportType> _transportTypes;
  @override
  List<TransportType> get transportTypes {
    if (_transportTypes is EqualUnmodifiableListView) return _transportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transportTypes);
  }

  @override
  final DateTime departure;
  @override
  final DateTime arrival;
  final List<Transfer> _transfers;
  @override
  List<Transfer> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @override
  final bool hasTransfers;
  final List<SegmentDetail> _details;
  @override
  List<SegmentDetail> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  @override
  String toString() {
    return 'MultipleSegment(departureFrom: $departureFrom, arrivalTo: $arrivalTo, transportTypes: $transportTypes, departure: $departure, arrival: $arrival, transfers: $transfers, hasTransfers: $hasTransfers, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultipleSegment &&
            (identical(other.departureFrom, departureFrom) ||
                other.departureFrom == departureFrom) &&
            (identical(other.arrivalTo, arrivalTo) ||
                other.arrivalTo == arrivalTo) &&
            const DeepCollectionEquality()
                .equals(other._transportTypes, _transportTypes) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.hasTransfers, hasTransfers) ||
                other.hasTransfers == hasTransfers) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      departureFrom,
      arrivalTo,
      const DeepCollectionEquality().hash(_transportTypes),
      departure,
      arrival,
      const DeepCollectionEquality().hash(_transfers),
      hasTransfers,
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultipleSegmentCopyWith<_$_MultipleSegment> get copyWith =>
      __$$_MultipleSegmentCopyWithImpl<_$_MultipleSegment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MultipleSegmentToJson(
      this,
    );
  }
}

abstract class _MultipleSegment implements MultipleSegment {
  const factory _MultipleSegment(
      {required final SegmentStation? departureFrom,
      required final SegmentStation? arrivalTo,
      required final List<TransportType> transportTypes,
      required final DateTime departure,
      required final DateTime arrival,
      required final List<Transfer> transfers,
      required final bool hasTransfers,
      required final List<SegmentDetail> details}) = _$_MultipleSegment;

  factory _MultipleSegment.fromJson(Map<String, dynamic> json) =
      _$_MultipleSegment.fromJson;

  @override
  SegmentStation? get departureFrom;
  @override
  SegmentStation? get arrivalTo;
  @override
  List<TransportType> get transportTypes;
  @override
  DateTime get departure;
  @override
  DateTime get arrival;
  @override
  List<Transfer> get transfers;
  @override
  bool get hasTransfers;
  @override
  List<SegmentDetail> get details;
  @override
  @JsonKey(ignore: true)
  _$$_MultipleSegmentCopyWith<_$_MultipleSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

SegmentDetail _$SegmentDetailFromJson(Map<String, dynamic> json) {
  return _SegmentDetail.fromJson(json);
}

/// @nodoc
mixin _$SegmentDetail {
  Thread? get thread => throw _privateConstructorUsedError;
  Transfer? get from => throw _privateConstructorUsedError;
  Transfer? get to => throw _privateConstructorUsedError;
  String? get departurePlatform => throw _privateConstructorUsedError;
  String? get arrivalPlatform => throw _privateConstructorUsedError;
  String? get departureTerminal => throw _privateConstructorUsedError;
  String? get arrivalTerminal => throw _privateConstructorUsedError;
  String? get stops => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  DateTime? get departure => throw _privateConstructorUsedError;
  DateTime? get arrival => throw _privateConstructorUsedError;
  bool? get isTransfer => throw _privateConstructorUsedError;
  Transfer? get transferPoint => throw _privateConstructorUsedError;
  SegmentStation? get transferFrom => throw _privateConstructorUsedError;
  SegmentStation? get transferTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SegmentDetailCopyWith<SegmentDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SegmentDetailCopyWith<$Res> {
  factory $SegmentDetailCopyWith(
          SegmentDetail value, $Res Function(SegmentDetail) then) =
      _$SegmentDetailCopyWithImpl<$Res, SegmentDetail>;
  @useResult
  $Res call(
      {Thread? thread,
      Transfer? from,
      Transfer? to,
      String? departurePlatform,
      String? arrivalPlatform,
      String? departureTerminal,
      String? arrivalTerminal,
      String? stops,
      int duration,
      String? startDate,
      DateTime? departure,
      DateTime? arrival,
      bool? isTransfer,
      Transfer? transferPoint,
      SegmentStation? transferFrom,
      SegmentStation? transferTo});

  $ThreadCopyWith<$Res>? get thread;
  $TransferCopyWith<$Res>? get from;
  $TransferCopyWith<$Res>? get to;
  $TransferCopyWith<$Res>? get transferPoint;
  $SegmentStationCopyWith<$Res>? get transferFrom;
  $SegmentStationCopyWith<$Res>? get transferTo;
}

/// @nodoc
class _$SegmentDetailCopyWithImpl<$Res, $Val extends SegmentDetail>
    implements $SegmentDetailCopyWith<$Res> {
  _$SegmentDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? departurePlatform = freezed,
    Object? arrivalPlatform = freezed,
    Object? departureTerminal = freezed,
    Object? arrivalTerminal = freezed,
    Object? stops = freezed,
    Object? duration = null,
    Object? startDate = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? isTransfer = freezed,
    Object? transferPoint = freezed,
    Object? transferFrom = freezed,
    Object? transferTo = freezed,
  }) {
    return _then(_value.copyWith(
      thread: freezed == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      departurePlatform: freezed == departurePlatform
          ? _value.departurePlatform
          : departurePlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalPlatform: freezed == arrivalPlatform
          ? _value.arrivalPlatform
          : arrivalPlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      departureTerminal: freezed == departureTerminal
          ? _value.departureTerminal
          : departureTerminal // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalTerminal: freezed == arrivalTerminal
          ? _value.arrivalTerminal
          : arrivalTerminal // ignore: cast_nullable_to_non_nullable
              as String?,
      stops: freezed == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isTransfer: freezed == isTransfer
          ? _value.isTransfer
          : isTransfer // ignore: cast_nullable_to_non_nullable
              as bool?,
      transferPoint: freezed == transferPoint
          ? _value.transferPoint
          : transferPoint // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      transferFrom: freezed == transferFrom
          ? _value.transferFrom
          : transferFrom // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      transferTo: freezed == transferTo
          ? _value.transferTo
          : transferTo // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadCopyWith<$Res>? get thread {
    if (_value.thread == null) {
      return null;
    }

    return $ThreadCopyWith<$Res>(_value.thread!, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransferCopyWith<$Res>? get from {
    if (_value.from == null) {
      return null;
    }

    return $TransferCopyWith<$Res>(_value.from!, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransferCopyWith<$Res>? get to {
    if (_value.to == null) {
      return null;
    }

    return $TransferCopyWith<$Res>(_value.to!, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransferCopyWith<$Res>? get transferPoint {
    if (_value.transferPoint == null) {
      return null;
    }

    return $TransferCopyWith<$Res>(_value.transferPoint!, (value) {
      return _then(_value.copyWith(transferPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res>? get transferFrom {
    if (_value.transferFrom == null) {
      return null;
    }

    return $SegmentStationCopyWith<$Res>(_value.transferFrom!, (value) {
      return _then(_value.copyWith(transferFrom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SegmentStationCopyWith<$Res>? get transferTo {
    if (_value.transferTo == null) {
      return null;
    }

    return $SegmentStationCopyWith<$Res>(_value.transferTo!, (value) {
      return _then(_value.copyWith(transferTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SegmentDetailCopyWith<$Res>
    implements $SegmentDetailCopyWith<$Res> {
  factory _$$_SegmentDetailCopyWith(
          _$_SegmentDetail value, $Res Function(_$_SegmentDetail) then) =
      __$$_SegmentDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thread? thread,
      Transfer? from,
      Transfer? to,
      String? departurePlatform,
      String? arrivalPlatform,
      String? departureTerminal,
      String? arrivalTerminal,
      String? stops,
      int duration,
      String? startDate,
      DateTime? departure,
      DateTime? arrival,
      bool? isTransfer,
      Transfer? transferPoint,
      SegmentStation? transferFrom,
      SegmentStation? transferTo});

  @override
  $ThreadCopyWith<$Res>? get thread;
  @override
  $TransferCopyWith<$Res>? get from;
  @override
  $TransferCopyWith<$Res>? get to;
  @override
  $TransferCopyWith<$Res>? get transferPoint;
  @override
  $SegmentStationCopyWith<$Res>? get transferFrom;
  @override
  $SegmentStationCopyWith<$Res>? get transferTo;
}

/// @nodoc
class __$$_SegmentDetailCopyWithImpl<$Res>
    extends _$SegmentDetailCopyWithImpl<$Res, _$_SegmentDetail>
    implements _$$_SegmentDetailCopyWith<$Res> {
  __$$_SegmentDetailCopyWithImpl(
      _$_SegmentDetail _value, $Res Function(_$_SegmentDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? departurePlatform = freezed,
    Object? arrivalPlatform = freezed,
    Object? departureTerminal = freezed,
    Object? arrivalTerminal = freezed,
    Object? stops = freezed,
    Object? duration = null,
    Object? startDate = freezed,
    Object? departure = freezed,
    Object? arrival = freezed,
    Object? isTransfer = freezed,
    Object? transferPoint = freezed,
    Object? transferFrom = freezed,
    Object? transferTo = freezed,
  }) {
    return _then(_$_SegmentDetail(
      thread: freezed == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as Thread?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      departurePlatform: freezed == departurePlatform
          ? _value.departurePlatform
          : departurePlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalPlatform: freezed == arrivalPlatform
          ? _value.arrivalPlatform
          : arrivalPlatform // ignore: cast_nullable_to_non_nullable
              as String?,
      departureTerminal: freezed == departureTerminal
          ? _value.departureTerminal
          : departureTerminal // ignore: cast_nullable_to_non_nullable
              as String?,
      arrivalTerminal: freezed == arrivalTerminal
          ? _value.arrivalTerminal
          : arrivalTerminal // ignore: cast_nullable_to_non_nullable
              as String?,
      stops: freezed == stops
          ? _value.stops
          : stops // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isTransfer: freezed == isTransfer
          ? _value.isTransfer
          : isTransfer // ignore: cast_nullable_to_non_nullable
              as bool?,
      transferPoint: freezed == transferPoint
          ? _value.transferPoint
          : transferPoint // ignore: cast_nullable_to_non_nullable
              as Transfer?,
      transferFrom: freezed == transferFrom
          ? _value.transferFrom
          : transferFrom // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
      transferTo: freezed == transferTo
          ? _value.transferTo
          : transferTo // ignore: cast_nullable_to_non_nullable
              as SegmentStation?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_SegmentDetail implements _SegmentDetail {
  const _$_SegmentDetail(
      {required this.thread,
      required this.from,
      required this.to,
      required this.departurePlatform,
      required this.arrivalPlatform,
      required this.departureTerminal,
      required this.arrivalTerminal,
      required this.stops,
      required this.duration,
      required this.startDate,
      required this.departure,
      required this.arrival,
      required this.isTransfer,
      required this.transferPoint,
      required this.transferFrom,
      required this.transferTo});

  factory _$_SegmentDetail.fromJson(Map<String, dynamic> json) =>
      _$$_SegmentDetailFromJson(json);

  @override
  final Thread? thread;
  @override
  final Transfer? from;
  @override
  final Transfer? to;
  @override
  final String? departurePlatform;
  @override
  final String? arrivalPlatform;
  @override
  final String? departureTerminal;
  @override
  final String? arrivalTerminal;
  @override
  final String? stops;
  @override
  final int duration;
  @override
  final String? startDate;
  @override
  final DateTime? departure;
  @override
  final DateTime? arrival;
  @override
  final bool? isTransfer;
  @override
  final Transfer? transferPoint;
  @override
  final SegmentStation? transferFrom;
  @override
  final SegmentStation? transferTo;

  @override
  String toString() {
    return 'SegmentDetail(thread: $thread, from: $from, to: $to, departurePlatform: $departurePlatform, arrivalPlatform: $arrivalPlatform, departureTerminal: $departureTerminal, arrivalTerminal: $arrivalTerminal, stops: $stops, duration: $duration, startDate: $startDate, departure: $departure, arrival: $arrival, isTransfer: $isTransfer, transferPoint: $transferPoint, transferFrom: $transferFrom, transferTo: $transferTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SegmentDetail &&
            (identical(other.thread, thread) || other.thread == thread) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.departurePlatform, departurePlatform) ||
                other.departurePlatform == departurePlatform) &&
            (identical(other.arrivalPlatform, arrivalPlatform) ||
                other.arrivalPlatform == arrivalPlatform) &&
            (identical(other.departureTerminal, departureTerminal) ||
                other.departureTerminal == departureTerminal) &&
            (identical(other.arrivalTerminal, arrivalTerminal) ||
                other.arrivalTerminal == arrivalTerminal) &&
            (identical(other.stops, stops) || other.stops == stops) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.isTransfer, isTransfer) ||
                other.isTransfer == isTransfer) &&
            (identical(other.transferPoint, transferPoint) ||
                other.transferPoint == transferPoint) &&
            (identical(other.transferFrom, transferFrom) ||
                other.transferFrom == transferFrom) &&
            (identical(other.transferTo, transferTo) ||
                other.transferTo == transferTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      thread,
      from,
      to,
      departurePlatform,
      arrivalPlatform,
      departureTerminal,
      arrivalTerminal,
      stops,
      duration,
      startDate,
      departure,
      arrival,
      isTransfer,
      transferPoint,
      transferFrom,
      transferTo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SegmentDetailCopyWith<_$_SegmentDetail> get copyWith =>
      __$$_SegmentDetailCopyWithImpl<_$_SegmentDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SegmentDetailToJson(
      this,
    );
  }
}

abstract class _SegmentDetail implements SegmentDetail {
  const factory _SegmentDetail(
      {required final Thread? thread,
      required final Transfer? from,
      required final Transfer? to,
      required final String? departurePlatform,
      required final String? arrivalPlatform,
      required final String? departureTerminal,
      required final String? arrivalTerminal,
      required final String? stops,
      required final int duration,
      required final String? startDate,
      required final DateTime? departure,
      required final DateTime? arrival,
      required final bool? isTransfer,
      required final Transfer? transferPoint,
      required final SegmentStation? transferFrom,
      required final SegmentStation? transferTo}) = _$_SegmentDetail;

  factory _SegmentDetail.fromJson(Map<String, dynamic> json) =
      _$_SegmentDetail.fromJson;

  @override
  Thread? get thread;
  @override
  Transfer? get from;
  @override
  Transfer? get to;
  @override
  String? get departurePlatform;
  @override
  String? get arrivalPlatform;
  @override
  String? get departureTerminal;
  @override
  String? get arrivalTerminal;
  @override
  String? get stops;
  @override
  int get duration;
  @override
  String? get startDate;
  @override
  DateTime? get departure;
  @override
  DateTime? get arrival;
  @override
  bool? get isTransfer;
  @override
  Transfer? get transferPoint;
  @override
  SegmentStation? get transferFrom;
  @override
  SegmentStation? get transferTo;
  @override
  @JsonKey(ignore: true)
  _$$_SegmentDetailCopyWith<_$_SegmentDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Transfer _$TransferFromJson(Map<String, dynamic> json) {
  return _Transfer.fromJson(json);
}

/// @nodoc
mixin _$Transfer {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get shortTitle => throw _privateConstructorUsedError;
  String get popularTitle => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferCopyWith<Transfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCopyWith<$Res> {
  factory $TransferCopyWith(Transfer value, $Res Function(Transfer) then) =
      _$TransferCopyWithImpl<$Res, Transfer>;
  @useResult
  $Res call(
      {String type,
      String title,
      String shortTitle,
      String popularTitle,
      String code});
}

/// @nodoc
class _$TransferCopyWithImpl<$Res, $Val extends Transfer>
    implements $TransferCopyWith<$Res> {
  _$TransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? popularTitle = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      popularTitle: null == popularTitle
          ? _value.popularTitle
          : popularTitle // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransferCopyWith<$Res> implements $TransferCopyWith<$Res> {
  factory _$$_TransferCopyWith(
          _$_Transfer value, $Res Function(_$_Transfer) then) =
      __$$_TransferCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String title,
      String shortTitle,
      String popularTitle,
      String code});
}

/// @nodoc
class __$$_TransferCopyWithImpl<$Res>
    extends _$TransferCopyWithImpl<$Res, _$_Transfer>
    implements _$$_TransferCopyWith<$Res> {
  __$$_TransferCopyWithImpl(
      _$_Transfer _value, $Res Function(_$_Transfer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? popularTitle = null,
    Object? code = null,
  }) {
    return _then(_$_Transfer(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      popularTitle: null == popularTitle
          ? _value.popularTitle
          : popularTitle // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Transfer implements _Transfer {
  const _$_Transfer(
      {required this.type,
      required this.title,
      required this.shortTitle,
      required this.popularTitle,
      required this.code});

  factory _$_Transfer.fromJson(Map<String, dynamic> json) =>
      _$$_TransferFromJson(json);

  @override
  final String type;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String popularTitle;
  @override
  final String code;

  @override
  String toString() {
    return 'Transfer(type: $type, title: $title, shortTitle: $shortTitle, popularTitle: $popularTitle, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transfer &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shortTitle, shortTitle) ||
                other.shortTitle == shortTitle) &&
            (identical(other.popularTitle, popularTitle) ||
                other.popularTitle == popularTitle) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, title, shortTitle, popularTitle, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferCopyWith<_$_Transfer> get copyWith =>
      __$$_TransferCopyWithImpl<_$_Transfer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferToJson(
      this,
    );
  }
}

abstract class _Transfer implements Transfer {
  const factory _Transfer(
      {required final String type,
      required final String title,
      required final String shortTitle,
      required final String popularTitle,
      required final String code}) = _$_Transfer;

  factory _Transfer.fromJson(Map<String, dynamic> json) = _$_Transfer.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  String get shortTitle;
  @override
  String get popularTitle;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_TransferCopyWith<_$_Transfer> get copyWith =>
      throw _privateConstructorUsedError;
}

Thread _$ThreadFromJson(Map<String, dynamic> json) {
  return _Thread.fromJson(json);
}

/// @nodoc
mixin _$Thread {
  String get number => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get shortTitle => throw _privateConstructorUsedError;
  Carrier? get carrier => throw _privateConstructorUsedError;
  String get vehicle => throw _privateConstructorUsedError;
  ExpressType? get expressType => throw _privateConstructorUsedError;
  TransportType get transportType => throw _privateConstructorUsedError;
  TransportSubtype? get transportSubtype => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String? get threadMethodLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadCopyWith<Thread> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadCopyWith<$Res> {
  factory $ThreadCopyWith(Thread value, $Res Function(Thread) then) =
      _$ThreadCopyWithImpl<$Res, Thread>;
  @useResult
  $Res call(
      {String number,
      String title,
      String shortTitle,
      Carrier? carrier,
      String vehicle,
      ExpressType? expressType,
      TransportType transportType,
      TransportSubtype? transportSubtype,
      String uid,
      String? threadMethodLink});

  $CarrierCopyWith<$Res>? get carrier;
  $TransportSubtypeCopyWith<$Res>? get transportSubtype;
}

/// @nodoc
class _$ThreadCopyWithImpl<$Res, $Val extends Thread>
    implements $ThreadCopyWith<$Res> {
  _$ThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? carrier = freezed,
    Object? vehicle = null,
    Object? expressType = freezed,
    Object? transportType = null,
    Object? transportSubtype = freezed,
    Object? uid = null,
    Object? threadMethodLink = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as Carrier?,
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      expressType: freezed == expressType
          ? _value.expressType
          : expressType // ignore: cast_nullable_to_non_nullable
              as ExpressType?,
      transportType: null == transportType
          ? _value.transportType
          : transportType // ignore: cast_nullable_to_non_nullable
              as TransportType,
      transportSubtype: freezed == transportSubtype
          ? _value.transportSubtype
          : transportSubtype // ignore: cast_nullable_to_non_nullable
              as TransportSubtype?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      threadMethodLink: freezed == threadMethodLink
          ? _value.threadMethodLink
          : threadMethodLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierCopyWith<$Res>? get carrier {
    if (_value.carrier == null) {
      return null;
    }

    return $CarrierCopyWith<$Res>(_value.carrier!, (value) {
      return _then(_value.copyWith(carrier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransportSubtypeCopyWith<$Res>? get transportSubtype {
    if (_value.transportSubtype == null) {
      return null;
    }

    return $TransportSubtypeCopyWith<$Res>(_value.transportSubtype!, (value) {
      return _then(_value.copyWith(transportSubtype: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ThreadCopyWith<$Res> implements $ThreadCopyWith<$Res> {
  factory _$$_ThreadCopyWith(_$_Thread value, $Res Function(_$_Thread) then) =
      __$$_ThreadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String number,
      String title,
      String shortTitle,
      Carrier? carrier,
      String vehicle,
      ExpressType? expressType,
      TransportType transportType,
      TransportSubtype? transportSubtype,
      String uid,
      String? threadMethodLink});

  @override
  $CarrierCopyWith<$Res>? get carrier;
  @override
  $TransportSubtypeCopyWith<$Res>? get transportSubtype;
}

/// @nodoc
class __$$_ThreadCopyWithImpl<$Res>
    extends _$ThreadCopyWithImpl<$Res, _$_Thread>
    implements _$$_ThreadCopyWith<$Res> {
  __$$_ThreadCopyWithImpl(_$_Thread _value, $Res Function(_$_Thread) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? carrier = freezed,
    Object? vehicle = null,
    Object? expressType = freezed,
    Object? transportType = null,
    Object? transportSubtype = freezed,
    Object? uid = null,
    Object? threadMethodLink = freezed,
  }) {
    return _then(_$_Thread(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as Carrier?,
      vehicle: null == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as String,
      expressType: freezed == expressType
          ? _value.expressType
          : expressType // ignore: cast_nullable_to_non_nullable
              as ExpressType?,
      transportType: null == transportType
          ? _value.transportType
          : transportType // ignore: cast_nullable_to_non_nullable
              as TransportType,
      transportSubtype: freezed == transportSubtype
          ? _value.transportSubtype
          : transportSubtype // ignore: cast_nullable_to_non_nullable
              as TransportSubtype?,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      threadMethodLink: freezed == threadMethodLink
          ? _value.threadMethodLink
          : threadMethodLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Thread implements _Thread {
  const _$_Thread(
      {required this.number,
      required this.title,
      required this.shortTitle,
      required this.carrier,
      required this.vehicle,
      required this.expressType,
      required this.transportType,
      required this.transportSubtype,
      required this.uid,
      required this.threadMethodLink});

  factory _$_Thread.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadFromJson(json);

  @override
  final String number;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final Carrier? carrier;
  @override
  final String vehicle;
  @override
  final ExpressType? expressType;
  @override
  final TransportType transportType;
  @override
  final TransportSubtype? transportSubtype;
  @override
  final String uid;
  @override
  final String? threadMethodLink;

  @override
  String toString() {
    return 'Thread(number: $number, title: $title, shortTitle: $shortTitle, carrier: $carrier, vehicle: $vehicle, expressType: $expressType, transportType: $transportType, transportSubtype: $transportSubtype, uid: $uid, threadMethodLink: $threadMethodLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thread &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shortTitle, shortTitle) ||
                other.shortTitle == shortTitle) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle) &&
            (identical(other.expressType, expressType) ||
                other.expressType == expressType) &&
            (identical(other.transportType, transportType) ||
                other.transportType == transportType) &&
            (identical(other.transportSubtype, transportSubtype) ||
                other.transportSubtype == transportSubtype) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.threadMethodLink, threadMethodLink) ||
                other.threadMethodLink == threadMethodLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      title,
      shortTitle,
      carrier,
      vehicle,
      expressType,
      transportType,
      transportSubtype,
      uid,
      threadMethodLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadCopyWith<_$_Thread> get copyWith =>
      __$$_ThreadCopyWithImpl<_$_Thread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadToJson(
      this,
    );
  }
}

abstract class _Thread implements Thread {
  const factory _Thread(
      {required final String number,
      required final String title,
      required final String shortTitle,
      required final Carrier? carrier,
      required final String vehicle,
      required final ExpressType? expressType,
      required final TransportType transportType,
      required final TransportSubtype? transportSubtype,
      required final String uid,
      required final String? threadMethodLink}) = _$_Thread;

  factory _Thread.fromJson(Map<String, dynamic> json) = _$_Thread.fromJson;

  @override
  String get number;
  @override
  String get title;
  @override
  String get shortTitle;
  @override
  Carrier? get carrier;
  @override
  String get vehicle;
  @override
  ExpressType? get expressType;
  @override
  TransportType get transportType;
  @override
  TransportSubtype? get transportSubtype;
  @override
  String get uid;
  @override
  String? get threadMethodLink;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadCopyWith<_$_Thread> get copyWith =>
      throw _privateConstructorUsedError;
}

Carrier _$CarrierFromJson(Map<String, dynamic> json) {
  return _Carrier.fromJson(json);
}

/// @nodoc
mixin _$Carrier {
  int get code => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Codes? get codes => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get contacts => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  String? get logoSvg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierCopyWith<Carrier> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierCopyWith<$Res> {
  factory $CarrierCopyWith(Carrier value, $Res Function(Carrier) then) =
      _$CarrierCopyWithImpl<$Res, Carrier>;
  @useResult
  $Res call(
      {int code,
      String title,
      Codes? codes,
      String? address,
      String? url,
      String? email,
      String? contacts,
      String? phone,
      String? logo,
      String? logoSvg});

  $CodesCopyWith<$Res>? get codes;
}

/// @nodoc
class _$CarrierCopyWithImpl<$Res, $Val extends Carrier>
    implements $CarrierCopyWith<$Res> {
  _$CarrierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? title = null,
    Object? codes = freezed,
    Object? address = freezed,
    Object? url = freezed,
    Object? email = freezed,
    Object? contacts = freezed,
    Object? phone = freezed,
    Object? logo = freezed,
    Object? logoSvg = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      codes: freezed == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as Codes?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      logoSvg: freezed == logoSvg
          ? _value.logoSvg
          : logoSvg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodesCopyWith<$Res>? get codes {
    if (_value.codes == null) {
      return null;
    }

    return $CodesCopyWith<$Res>(_value.codes!, (value) {
      return _then(_value.copyWith(codes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CarrierCopyWith<$Res> implements $CarrierCopyWith<$Res> {
  factory _$$_CarrierCopyWith(
          _$_Carrier value, $Res Function(_$_Carrier) then) =
      __$$_CarrierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      String title,
      Codes? codes,
      String? address,
      String? url,
      String? email,
      String? contacts,
      String? phone,
      String? logo,
      String? logoSvg});

  @override
  $CodesCopyWith<$Res>? get codes;
}

/// @nodoc
class __$$_CarrierCopyWithImpl<$Res>
    extends _$CarrierCopyWithImpl<$Res, _$_Carrier>
    implements _$$_CarrierCopyWith<$Res> {
  __$$_CarrierCopyWithImpl(_$_Carrier _value, $Res Function(_$_Carrier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? title = null,
    Object? codes = freezed,
    Object? address = freezed,
    Object? url = freezed,
    Object? email = freezed,
    Object? contacts = freezed,
    Object? phone = freezed,
    Object? logo = freezed,
    Object? logoSvg = freezed,
  }) {
    return _then(_$_Carrier(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      codes: freezed == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as Codes?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      logoSvg: freezed == logoSvg
          ? _value.logoSvg
          : logoSvg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Carrier implements _Carrier {
  const _$_Carrier(
      {required this.code,
      required this.title,
      required this.codes,
      required this.address,
      required this.url,
      required this.email,
      required this.contacts,
      required this.phone,
      required this.logo,
      required this.logoSvg});

  factory _$_Carrier.fromJson(Map<String, dynamic> json) =>
      _$$_CarrierFromJson(json);

  @override
  final int code;
  @override
  final String title;
  @override
  final Codes? codes;
  @override
  final String? address;
  @override
  final String? url;
  @override
  final String? email;
  @override
  final String? contacts;
  @override
  final String? phone;
  @override
  final String? logo;
  @override
  final String? logoSvg;

  @override
  String toString() {
    return 'Carrier(code: $code, title: $title, codes: $codes, address: $address, url: $url, email: $email, contacts: $contacts, phone: $phone, logo: $logo, logoSvg: $logoSvg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Carrier &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.codes, codes) || other.codes == codes) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.contacts, contacts) ||
                other.contacts == contacts) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.logoSvg, logoSvg) || other.logoSvg == logoSvg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, title, codes, address, url,
      email, contacts, phone, logo, logoSvg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarrierCopyWith<_$_Carrier> get copyWith =>
      __$$_CarrierCopyWithImpl<_$_Carrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarrierToJson(
      this,
    );
  }
}

abstract class _Carrier implements Carrier {
  const factory _Carrier(
      {required final int code,
      required final String title,
      required final Codes? codes,
      required final String? address,
      required final String? url,
      required final String? email,
      required final String? contacts,
      required final String? phone,
      required final String? logo,
      required final String? logoSvg}) = _$_Carrier;

  factory _Carrier.fromJson(Map<String, dynamic> json) = _$_Carrier.fromJson;

  @override
  int get code;
  @override
  String get title;
  @override
  Codes? get codes;
  @override
  String? get address;
  @override
  String? get url;
  @override
  String? get email;
  @override
  String? get contacts;
  @override
  String? get phone;
  @override
  String? get logo;
  @override
  String? get logoSvg;
  @override
  @JsonKey(ignore: true)
  _$$_CarrierCopyWith<_$_Carrier> get copyWith =>
      throw _privateConstructorUsedError;
}

Codes _$CodesFromJson(Map<String, dynamic> json) {
  return _Codes.fromJson(json);
}

/// @nodoc
mixin _$Codes {
  String? get sirena => throw _privateConstructorUsedError;
  String get iata => throw _privateConstructorUsedError;
  String get icao => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodesCopyWith<Codes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodesCopyWith<$Res> {
  factory $CodesCopyWith(Codes value, $Res Function(Codes) then) =
      _$CodesCopyWithImpl<$Res, Codes>;
  @useResult
  $Res call({String? sirena, String iata, String icao});
}

/// @nodoc
class _$CodesCopyWithImpl<$Res, $Val extends Codes>
    implements $CodesCopyWith<$Res> {
  _$CodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sirena = freezed,
    Object? iata = null,
    Object? icao = null,
  }) {
    return _then(_value.copyWith(
      sirena: freezed == sirena
          ? _value.sirena
          : sirena // ignore: cast_nullable_to_non_nullable
              as String?,
      iata: null == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String,
      icao: null == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CodesCopyWith<$Res> implements $CodesCopyWith<$Res> {
  factory _$$_CodesCopyWith(_$_Codes value, $Res Function(_$_Codes) then) =
      __$$_CodesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sirena, String iata, String icao});
}

/// @nodoc
class __$$_CodesCopyWithImpl<$Res> extends _$CodesCopyWithImpl<$Res, _$_Codes>
    implements _$$_CodesCopyWith<$Res> {
  __$$_CodesCopyWithImpl(_$_Codes _value, $Res Function(_$_Codes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sirena = freezed,
    Object? iata = null,
    Object? icao = null,
  }) {
    return _then(_$_Codes(
      sirena: freezed == sirena
          ? _value.sirena
          : sirena // ignore: cast_nullable_to_non_nullable
              as String?,
      iata: null == iata
          ? _value.iata
          : iata // ignore: cast_nullable_to_non_nullable
              as String,
      icao: null == icao
          ? _value.icao
          : icao // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Codes implements _Codes {
  const _$_Codes(
      {required this.sirena, required this.iata, required this.icao});

  factory _$_Codes.fromJson(Map<String, dynamic> json) =>
      _$$_CodesFromJson(json);

  @override
  final String? sirena;
  @override
  final String iata;
  @override
  final String icao;

  @override
  String toString() {
    return 'Codes(sirena: $sirena, iata: $iata, icao: $icao)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Codes &&
            (identical(other.sirena, sirena) || other.sirena == sirena) &&
            (identical(other.iata, iata) || other.iata == iata) &&
            (identical(other.icao, icao) || other.icao == icao));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sirena, iata, icao);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CodesCopyWith<_$_Codes> get copyWith =>
      __$$_CodesCopyWithImpl<_$_Codes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodesToJson(
      this,
    );
  }
}

abstract class _Codes implements Codes {
  const factory _Codes(
      {required final String? sirena,
      required final String iata,
      required final String icao}) = _$_Codes;

  factory _Codes.fromJson(Map<String, dynamic> json) = _$_Codes.fromJson;

  @override
  String? get sirena;
  @override
  String get iata;
  @override
  String get icao;
  @override
  @JsonKey(ignore: true)
  _$$_CodesCopyWith<_$_Codes> get copyWith =>
      throw _privateConstructorUsedError;
}

TransportSubtype _$TransportSubtypeFromJson(Map<String, dynamic> json) {
  return _TransportSubtype.fromJson(json);
}

/// @nodoc
mixin _$TransportSubtype {
  String? get title => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportSubtypeCopyWith<TransportSubtype> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportSubtypeCopyWith<$Res> {
  factory $TransportSubtypeCopyWith(
          TransportSubtype value, $Res Function(TransportSubtype) then) =
      _$TransportSubtypeCopyWithImpl<$Res, TransportSubtype>;
  @useResult
  $Res call({String? title, String? code, String? color});
}

/// @nodoc
class _$TransportSubtypeCopyWithImpl<$Res, $Val extends TransportSubtype>
    implements $TransportSubtypeCopyWith<$Res> {
  _$TransportSubtypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? code = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransportSubtypeCopyWith<$Res>
    implements $TransportSubtypeCopyWith<$Res> {
  factory _$$_TransportSubtypeCopyWith(
          _$_TransportSubtype value, $Res Function(_$_TransportSubtype) then) =
      __$$_TransportSubtypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? code, String? color});
}

/// @nodoc
class __$$_TransportSubtypeCopyWithImpl<$Res>
    extends _$TransportSubtypeCopyWithImpl<$Res, _$_TransportSubtype>
    implements _$$_TransportSubtypeCopyWith<$Res> {
  __$$_TransportSubtypeCopyWithImpl(
      _$_TransportSubtype _value, $Res Function(_$_TransportSubtype) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? code = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_TransportSubtype(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_TransportSubtype implements _TransportSubtype {
  const _$_TransportSubtype(
      {required this.title, required this.code, required this.color});

  factory _$_TransportSubtype.fromJson(Map<String, dynamic> json) =>
      _$$_TransportSubtypeFromJson(json);

  @override
  final String? title;
  @override
  final String? code;
  @override
  final String? color;

  @override
  String toString() {
    return 'TransportSubtype(title: $title, code: $code, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransportSubtype &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, code, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransportSubtypeCopyWith<_$_TransportSubtype> get copyWith =>
      __$$_TransportSubtypeCopyWithImpl<_$_TransportSubtype>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransportSubtypeToJson(
      this,
    );
  }
}

abstract class _TransportSubtype implements TransportSubtype {
  const factory _TransportSubtype(
      {required final String? title,
      required final String? code,
      required final String? color}) = _$_TransportSubtype;

  factory _TransportSubtype.fromJson(Map<String, dynamic> json) =
      _$_TransportSubtype.fromJson;

  @override
  String? get title;
  @override
  String? get code;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$_TransportSubtypeCopyWith<_$_TransportSubtype> get copyWith =>
      throw _privateConstructorUsedError;
}

SegmentStation _$SegmentStationFromJson(Map<String, dynamic> json) {
  return _$SegmentFrom.fromJson(json);
}

/// @nodoc
mixin _$SegmentStation {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get shortTitle => throw _privateConstructorUsedError;
  String get popularTitle => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get stationType => throw _privateConstructorUsedError;
  String get stationTypeName => throw _privateConstructorUsedError;
  String get transportType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SegmentStationCopyWith<SegmentStation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SegmentStationCopyWith<$Res> {
  factory $SegmentStationCopyWith(
          SegmentStation value, $Res Function(SegmentStation) then) =
      _$SegmentStationCopyWithImpl<$Res, SegmentStation>;
  @useResult
  $Res call(
      {String type,
      String title,
      String shortTitle,
      String popularTitle,
      String code,
      String stationType,
      String stationTypeName,
      String transportType});
}

/// @nodoc
class _$SegmentStationCopyWithImpl<$Res, $Val extends SegmentStation>
    implements $SegmentStationCopyWith<$Res> {
  _$SegmentStationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? popularTitle = null,
    Object? code = null,
    Object? stationType = null,
    Object? stationTypeName = null,
    Object? transportType = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      popularTitle: null == popularTitle
          ? _value.popularTitle
          : popularTitle // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stationType: null == stationType
          ? _value.stationType
          : stationType // ignore: cast_nullable_to_non_nullable
              as String,
      stationTypeName: null == stationTypeName
          ? _value.stationTypeName
          : stationTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      transportType: null == transportType
          ? _value.transportType
          : transportType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_$SegmentFromCopyWith<$Res>
    implements $SegmentStationCopyWith<$Res> {
  factory _$$_$SegmentFromCopyWith(
          _$_$SegmentFrom value, $Res Function(_$_$SegmentFrom) then) =
      __$$_$SegmentFromCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String title,
      String shortTitle,
      String popularTitle,
      String code,
      String stationType,
      String stationTypeName,
      String transportType});
}

/// @nodoc
class __$$_$SegmentFromCopyWithImpl<$Res>
    extends _$SegmentStationCopyWithImpl<$Res, _$_$SegmentFrom>
    implements _$$_$SegmentFromCopyWith<$Res> {
  __$$_$SegmentFromCopyWithImpl(
      _$_$SegmentFrom _value, $Res Function(_$_$SegmentFrom) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? shortTitle = null,
    Object? popularTitle = null,
    Object? code = null,
    Object? stationType = null,
    Object? stationTypeName = null,
    Object? transportType = null,
  }) {
    return _then(_$_$SegmentFrom(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortTitle: null == shortTitle
          ? _value.shortTitle
          : shortTitle // ignore: cast_nullable_to_non_nullable
              as String,
      popularTitle: null == popularTitle
          ? _value.popularTitle
          : popularTitle // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stationType: null == stationType
          ? _value.stationType
          : stationType // ignore: cast_nullable_to_non_nullable
              as String,
      stationTypeName: null == stationTypeName
          ? _value.stationTypeName
          : stationTypeName // ignore: cast_nullable_to_non_nullable
              as String,
      transportType: null == transportType
          ? _value.transportType
          : transportType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_$SegmentFrom implements _$SegmentFrom {
  const _$_$SegmentFrom(
      {required this.type,
      required this.title,
      required this.shortTitle,
      required this.popularTitle,
      required this.code,
      required this.stationType,
      required this.stationTypeName,
      required this.transportType});

  factory _$_$SegmentFrom.fromJson(Map<String, dynamic> json) =>
      _$$_$SegmentFromFromJson(json);

  @override
  final String type;
  @override
  final String title;
  @override
  final String shortTitle;
  @override
  final String popularTitle;
  @override
  final String code;
  @override
  final String stationType;
  @override
  final String stationTypeName;
  @override
  final String transportType;

  @override
  String toString() {
    return 'SegmentStation(type: $type, title: $title, shortTitle: $shortTitle, popularTitle: $popularTitle, code: $code, stationType: $stationType, stationTypeName: $stationTypeName, transportType: $transportType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$SegmentFrom &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shortTitle, shortTitle) ||
                other.shortTitle == shortTitle) &&
            (identical(other.popularTitle, popularTitle) ||
                other.popularTitle == popularTitle) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.stationType, stationType) ||
                other.stationType == stationType) &&
            (identical(other.stationTypeName, stationTypeName) ||
                other.stationTypeName == stationTypeName) &&
            (identical(other.transportType, transportType) ||
                other.transportType == transportType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, title, shortTitle,
      popularTitle, code, stationType, stationTypeName, transportType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_$SegmentFromCopyWith<_$_$SegmentFrom> get copyWith =>
      __$$_$SegmentFromCopyWithImpl<_$_$SegmentFrom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_$SegmentFromToJson(
      this,
    );
  }
}

abstract class _$SegmentFrom implements SegmentStation {
  const factory _$SegmentFrom(
      {required final String type,
      required final String title,
      required final String shortTitle,
      required final String popularTitle,
      required final String code,
      required final String stationType,
      required final String stationTypeName,
      required final String transportType}) = _$_$SegmentFrom;

  factory _$SegmentFrom.fromJson(Map<String, dynamic> json) =
      _$_$SegmentFrom.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  String get shortTitle;
  @override
  String get popularTitle;
  @override
  String get code;
  @override
  String get stationType;
  @override
  String get stationTypeName;
  @override
  String get transportType;
  @override
  @JsonKey(ignore: true)
  _$$_$SegmentFromCopyWith<_$_$SegmentFrom> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketsInfo _$TicketsInfoFromJson(Map<String, dynamic> json) {
  return _TicketsInfo.fromJson(json);
}

/// @nodoc
mixin _$TicketsInfo {
  bool get etMarker => throw _privateConstructorUsedError;
  List<Place> get places => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsInfoCopyWith<TicketsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsInfoCopyWith<$Res> {
  factory $TicketsInfoCopyWith(
          TicketsInfo value, $Res Function(TicketsInfo) then) =
      _$TicketsInfoCopyWithImpl<$Res, TicketsInfo>;
  @useResult
  $Res call({bool etMarker, List<Place> places});
}

/// @nodoc
class _$TicketsInfoCopyWithImpl<$Res, $Val extends TicketsInfo>
    implements $TicketsInfoCopyWith<$Res> {
  _$TicketsInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? etMarker = null,
    Object? places = null,
  }) {
    return _then(_value.copyWith(
      etMarker: null == etMarker
          ? _value.etMarker
          : etMarker // ignore: cast_nullable_to_non_nullable
              as bool,
      places: null == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TicketsInfoCopyWith<$Res>
    implements $TicketsInfoCopyWith<$Res> {
  factory _$$_TicketsInfoCopyWith(
          _$_TicketsInfo value, $Res Function(_$_TicketsInfo) then) =
      __$$_TicketsInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool etMarker, List<Place> places});
}

/// @nodoc
class __$$_TicketsInfoCopyWithImpl<$Res>
    extends _$TicketsInfoCopyWithImpl<$Res, _$_TicketsInfo>
    implements _$$_TicketsInfoCopyWith<$Res> {
  __$$_TicketsInfoCopyWithImpl(
      _$_TicketsInfo _value, $Res Function(_$_TicketsInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? etMarker = null,
    Object? places = null,
  }) {
    return _then(_$_TicketsInfo(
      etMarker: null == etMarker
          ? _value.etMarker
          : etMarker // ignore: cast_nullable_to_non_nullable
              as bool,
      places: null == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<Place>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_TicketsInfo implements _TicketsInfo {
  const _$_TicketsInfo(
      {required this.etMarker, required final List<Place> places})
      : _places = places;

  factory _$_TicketsInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TicketsInfoFromJson(json);

  @override
  final bool etMarker;
  final List<Place> _places;
  @override
  List<Place> get places {
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_places);
  }

  @override
  String toString() {
    return 'TicketsInfo(etMarker: $etMarker, places: $places)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketsInfo &&
            (identical(other.etMarker, etMarker) ||
                other.etMarker == etMarker) &&
            const DeepCollectionEquality().equals(other._places, _places));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, etMarker, const DeepCollectionEquality().hash(_places));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketsInfoCopyWith<_$_TicketsInfo> get copyWith =>
      __$$_TicketsInfoCopyWithImpl<_$_TicketsInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TicketsInfoToJson(
      this,
    );
  }
}

abstract class _TicketsInfo implements TicketsInfo {
  const factory _TicketsInfo(
      {required final bool etMarker,
      required final List<Place> places}) = _$_TicketsInfo;

  factory _TicketsInfo.fromJson(Map<String, dynamic> json) =
      _$_TicketsInfo.fromJson;

  @override
  bool get etMarker;
  @override
  List<Place> get places;
  @override
  @JsonKey(ignore: true)
  _$$_TicketsInfoCopyWith<_$_TicketsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return _Place.fromJson(json);
}

/// @nodoc
mixin _$Place {
  String get currency => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Price get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceCopyWith<Place> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceCopyWith<$Res> {
  factory $PlaceCopyWith(Place value, $Res Function(Place) then) =
      _$PlaceCopyWithImpl<$Res, Place>;
  @useResult
  $Res call({String currency, String name, Price price});

  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class _$PlaceCopyWithImpl<$Res, $Val extends Place>
    implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? name = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlaceCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$$_PlaceCopyWith(_$_Place value, $Res Function(_$_Place) then) =
      __$$_PlaceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currency, String name, Price price});

  @override
  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class __$$_PlaceCopyWithImpl<$Res> extends _$PlaceCopyWithImpl<$Res, _$_Place>
    implements _$$_PlaceCopyWith<$Res> {
  __$$_PlaceCopyWithImpl(_$_Place _value, $Res Function(_$_Place) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? name = null,
    Object? price = null,
  }) {
    return _then(_$_Place(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Place implements _Place {
  const _$_Place(
      {required this.currency, required this.name, required this.price});

  factory _$_Place.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceFromJson(json);

  @override
  final String currency;
  @override
  final String name;
  @override
  final Price price;

  @override
  String toString() {
    return 'Place(currency: $currency, name: $name, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Place &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, name, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceCopyWith<_$_Place> get copyWith =>
      __$$_PlaceCopyWithImpl<_$_Place>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceToJson(
      this,
    );
  }
}

abstract class _Place implements Place {
  const factory _Place(
      {required final String currency,
      required final String name,
      required final Price price}) = _$_Place;

  factory _Place.fromJson(Map<String, dynamic> json) = _$_Place.fromJson;

  @override
  String get currency;
  @override
  String get name;
  @override
  Price get price;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceCopyWith<_$_Place> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  int get cents => throw _privateConstructorUsedError;
  int get whole => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({int cents, int whole});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cents = null,
    Object? whole = null,
  }) {
    return _then(_value.copyWith(
      cents: null == cents
          ? _value.cents
          : cents // ignore: cast_nullable_to_non_nullable
              as int,
      whole: null == whole
          ? _value.whole
          : whole // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$_PriceCopyWith(_$_Price value, $Res Function(_$_Price) then) =
      __$$_PriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int cents, int whole});
}

/// @nodoc
class __$$_PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res, _$_Price>
    implements _$$_PriceCopyWith<$Res> {
  __$$_PriceCopyWithImpl(_$_Price _value, $Res Function(_$_Price) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cents = null,
    Object? whole = null,
  }) {
    return _then(_$_Price(
      cents: null == cents
          ? _value.cents
          : cents // ignore: cast_nullable_to_non_nullable
              as int,
      whole: null == whole
          ? _value.whole
          : whole // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Price implements _Price {
  const _$_Price({required this.cents, required this.whole});

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  final int cents;
  @override
  final int whole;

  @override
  String toString() {
    return 'Price(cents: $cents, whole: $whole)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Price &&
            (identical(other.cents, cents) || other.cents == cents) &&
            (identical(other.whole, whole) || other.whole == whole));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cents, whole);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      __$$_PriceCopyWithImpl<_$_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price({required final int cents, required final int whole}) =
      _$_Price;

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  int get cents;
  @override
  int get whole;
  @override
  @JsonKey(ignore: true)
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      throw _privateConstructorUsedError;
}
