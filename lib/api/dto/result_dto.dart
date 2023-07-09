import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_dto.freezed.dart';
part 'result_dto.g.dart';

@freezed
class ApiResult with _$ApiResult {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ApiResult({
    required bool status,
    required ResultData data,
  }) = _ApiResult;

  factory ApiResult.fromJson(Map<String, dynamic> json) => _$ApiResultFromJson(json);
}

@freezed
class ResultData with _$ResultData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ResultData({
    required Search search,
    // ignore: invalid_annotation_target
    @JsonKey(fromJson: ResultData.mapSegments) required List<dynamic> segments,
    required List<IntervalSegment> intervalSegments,
    required Pagination pagination
  }) = _ResultData;

  factory ResultData.fromJson(Map<String, dynamic> json) => _$ResultDataFromJson(json);

  static List<Object> mapSegments(List<dynamic> jsonList) {
    return jsonList.map((json) {
      json = json as Map<String, dynamic>;

      if (json['departure_from'] != null) {
        return MultipleSegment.fromJson(json);
      }

      return SingleSegment.fromJson(json);
    }).toList();
  }
}

// TODO: Сделать IntervalSegment
@freezed
class IntervalSegment with _$IntervalSegment {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory IntervalSegment({
    required SegmentStation from,
    required Thread thread,
    required String departurePlatform,
    required String stops,
    required String departureTerminal,
    required SegmentStation to,
    required bool hasTransfers,
    required TicketsInfo ticketsInfo,
    required int duration,
    required String? arrivalTerminal,
    required String startDate,
  }) = _IntervalSegment;

  factory IntervalSegment.fromJson(Map<String, dynamic> json) => _$IntervalSegmentFromJson(json);
}

@freezed
class Pagination with _$Pagination {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Pagination({
    required int total,
    required int limit,
    required int offset,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);
}

@freezed
class Search with _$Search {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Search({
    required Station from,
    required Station to,
    required String date,
  }) = _Search;

  factory Search.fromJson(Map<String, dynamic> json) => _$SearchFromJson(json);
}

@freezed
class Station with _$Station {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Station({
    required String type,
    required String title,
    required String shortTitle,
    required String popularTitle,
    required String code,
  }) = _Station;

  factory Station.fromJson(Map<String, dynamic> json) => _$StationFromJson(json);
}

@JsonSerializable()
class Segment {
  final DateTime arrival;
  final DateTime departure;

  Segment(this.arrival, this.departure);

  factory Segment.fromJson(Map<String, dynamic> json) => _$SegmentFromJson(json);
  Map<String, dynamic> toJson() => _$SegmentToJson(this);
}

@freezed
class SingleSegment extends Segment with _$SingleSegment {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SingleSegment({
    required Thread thread,
    required SegmentStation from,
    required SegmentStation to,
    required String departurePlatform,
    required String arrivalPlatform,
    required String departureTerminal,
    required String arrivalTerminal,
    required String stops,
    required int duration,
    required String startDate,
    required DateTime departure,
    required DateTime arrival,
    required bool? hasTransfers,
    required TicketsInfo? ticketsInfo,
    required SegmentStation? departureFrom,
    required SegmentStation? arrivalTo,
    required List<String>? transportTypes,
    required List<Transfer>? transfers,
  }) = _SingleSegment;

  factory SingleSegment.fromJson(Map<String, dynamic> json) => _$SingleSegmentFromJson(json);
}

@freezed
class MultipleSegment extends Segment with _$MultipleSegment {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MultipleSegment({
    required SegmentStation? departureFrom,
    required SegmentStation? arrivalTo,
    required List<TransportType> transportTypes,
    required DateTime departure,
    required DateTime arrival,
    required List<Transfer> transfers,
    required bool hasTransfers,
    required List<SegmentDetail> details,
  }) = _MultipleSegment;

  factory MultipleSegment.fromJson(Map<String, dynamic> json) => _$MultipleSegmentFromJson(json);
}

@freezed
class SegmentDetail with _$SegmentDetail {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SegmentDetail({
    required Thread? thread,
    required Transfer? from,
    required Transfer? to,
    required String? departurePlatform,
    required String? arrivalPlatform,
    required String? departureTerminal,
    required String? arrivalTerminal,
    required String? stops,
    required int duration,
    required String? startDate,
    required DateTime? departure,
    required DateTime? arrival,
    required bool? isTransfer,
    required Transfer? transferPoint,
    required SegmentStation? transferFrom,
    required SegmentStation? transferTo,
  }) = _SegmentDetail;

  factory SegmentDetail.fromJson(Map<String, dynamic> json) => _$SegmentDetailFromJson(json);
}

@freezed
class Transfer with _$Transfer {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Transfer({
    required String type,
    required String title,
    required String shortTitle,
    required String popularTitle,
    required String code,
  }) = _Transfer;

  factory Transfer.fromJson(Map<String, dynamic> json) => _$TransferFromJson(json);
}

@freezed
class Thread with _$Thread {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Thread({
    required String number,
    required String title,
    required String shortTitle,
    required Carrier? carrier,
    required String vehicle,
    required ExpressType? expressType,
    required TransportType transportType,
    required TransportSubtype? transportSubtype,
    required String uid,
    required String? threadMethodLink,
  }) = _Thread;

  factory Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);
}

@JsonEnum(alwaysCreate: true)
enum TransportType {
  plane,
  train,
  suburban,
  bus,
  water,
  helicopter,
}

@JsonEnum(alwaysCreate: true)
enum ExpressType {
  express,
  aeroexpress,
}

@freezed
class Carrier with _$Carrier {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Carrier({
    required int code,
    required String title,
    required Codes? codes,
    required String? address,
    required String? url,
    required String? email,
    required String? contacts,
    required String? phone,
    required String? logo,
    required String? logoSvg,
  }) = _Carrier;

  factory Carrier.fromJson(Map<String, dynamic> json) => _$CarrierFromJson(json);
}

@freezed
class Codes with _$Codes {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Codes({
    required String? sirena,
    required String iata,
    required String icao,
  }) = _Codes;

  factory Codes.fromJson(Map<String, dynamic> json) => _$CodesFromJson(json);
}

@freezed
class TransportSubtype with _$TransportSubtype {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TransportSubtype({
    required String? title,
    required String? code,
    required String? color,
  }) = _TransportSubtype;

  factory TransportSubtype.fromJson(Map<String, dynamic> json) => _$TransportSubtypeFromJson(json);
}

@freezed
class SegmentStation with _$SegmentStation {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SegmentStation({
    required String type,
    required String title,
    required String shortTitle,
    required String popularTitle,
    required String code,
    required String stationType,
    required String stationTypeName,
    required String transportType,
  }) = _$SegmentFrom;

  factory SegmentStation.fromJson(Map<String, dynamic> json) => _$SegmentStationFromJson(json);
}

@freezed
class TicketsInfo with _$TicketsInfo {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TicketsInfo({
    required bool etMarker,
    required List<Place> places,
  }) = _TicketsInfo;

  factory TicketsInfo.fromJson(Map<String, dynamic> json) => _$TicketsInfoFromJson(json);
}

@freezed
class Place with _$Place {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Place({
    required String currency,
    required String name,
    required Price price,
  }) = _Place;

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);
}

@freezed
class Price with _$Price {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Price({
    required int cents,
    required int whole,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
