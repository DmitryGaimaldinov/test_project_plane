// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Segment _$SegmentFromJson(Map<String, dynamic> json) => Segment(
      DateTime.parse(json['arrival'] as String),
      DateTime.parse(json['departure'] as String),
    );

Map<String, dynamic> _$SegmentToJson(Segment instance) => <String, dynamic>{
      'arrival': instance.arrival.toIso8601String(),
      'departure': instance.departure.toIso8601String(),
    };

_$_ApiResult _$$_ApiResultFromJson(Map<String, dynamic> json) => _$_ApiResult(
      status: json['status'] as bool,
      data: ResultData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ApiResultToJson(_$_ApiResult instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_ResultData _$$_ResultDataFromJson(Map<String, dynamic> json) =>
    _$_ResultData(
      search: Search.fromJson(json['search'] as Map<String, dynamic>),
      segments: ResultData.mapSegments(json['segments'] as List),
      intervalSegments: (json['interval_segments'] as List<dynamic>)
          .map((e) => IntervalSegment.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultDataToJson(_$_ResultData instance) =>
    <String, dynamic>{
      'search': instance.search,
      'segments': instance.segments,
      'interval_segments': instance.intervalSegments,
      'pagination': instance.pagination,
    };

_$_IntervalSegment _$$_IntervalSegmentFromJson(Map<String, dynamic> json) =>
    _$_IntervalSegment(
      from: SegmentStation.fromJson(json['from'] as Map<String, dynamic>),
      thread: Thread.fromJson(json['thread'] as Map<String, dynamic>),
      departurePlatform: json['departure_platform'] as String,
      stops: json['stops'] as String,
      departureTerminal: json['departure_terminal'] as String,
      to: SegmentStation.fromJson(json['to'] as Map<String, dynamic>),
      hasTransfers: json['has_transfers'] as bool,
      ticketsInfo:
          TicketsInfo.fromJson(json['tickets_info'] as Map<String, dynamic>),
      duration: json['duration'] as int,
      arrivalTerminal: json['arrival_terminal'] as String?,
      startDate: json['start_date'] as String,
    );

Map<String, dynamic> _$$_IntervalSegmentToJson(_$_IntervalSegment instance) =>
    <String, dynamic>{
      'from': instance.from,
      'thread': instance.thread,
      'departure_platform': instance.departurePlatform,
      'stops': instance.stops,
      'departure_terminal': instance.departureTerminal,
      'to': instance.to,
      'has_transfers': instance.hasTransfers,
      'tickets_info': instance.ticketsInfo,
      'duration': instance.duration,
      'arrival_terminal': instance.arrivalTerminal,
      'start_date': instance.startDate,
    };

_$_Pagination _$$_PaginationFromJson(Map<String, dynamic> json) =>
    _$_Pagination(
      total: json['total'] as int,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginationToJson(_$_Pagination instance) =>
    <String, dynamic>{
      'total': instance.total,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$_Search _$$_SearchFromJson(Map<String, dynamic> json) => _$_Search(
      from: Station.fromJson(json['from'] as Map<String, dynamic>),
      to: Station.fromJson(json['to'] as Map<String, dynamic>),
      date: json['date'] as String,
    );

Map<String, dynamic> _$$_SearchToJson(_$_Search instance) => <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'date': instance.date,
    };

_$_Station _$$_StationFromJson(Map<String, dynamic> json) => _$_Station(
      type: json['type'] as String,
      title: json['title'] as String,
      shortTitle: json['short_title'] as String,
      popularTitle: json['popular_title'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_StationToJson(_$_Station instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'short_title': instance.shortTitle,
      'popular_title': instance.popularTitle,
      'code': instance.code,
    };

_$_SingleSegment _$$_SingleSegmentFromJson(Map<String, dynamic> json) =>
    _$_SingleSegment(
      thread: Thread.fromJson(json['thread'] as Map<String, dynamic>),
      from: SegmentStation.fromJson(json['from'] as Map<String, dynamic>),
      to: SegmentStation.fromJson(json['to'] as Map<String, dynamic>),
      departurePlatform: json['departure_platform'] as String,
      arrivalPlatform: json['arrival_platform'] as String,
      departureTerminal: json['departure_terminal'] as String,
      arrivalTerminal: json['arrival_terminal'] as String,
      stops: json['stops'] as String,
      duration: json['duration'] as int,
      startDate: json['start_date'] as String,
      departure: DateTime.parse(json['departure'] as String),
      arrival: DateTime.parse(json['arrival'] as String),
      hasTransfers: json['has_transfers'] as bool?,
      ticketsInfo: json['tickets_info'] == null
          ? null
          : TicketsInfo.fromJson(json['tickets_info'] as Map<String, dynamic>),
      departureFrom: json['departure_from'] == null
          ? null
          : SegmentStation.fromJson(
              json['departure_from'] as Map<String, dynamic>),
      arrivalTo: json['arrival_to'] == null
          ? null
          : SegmentStation.fromJson(json['arrival_to'] as Map<String, dynamic>),
      transportTypes: (json['transport_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      transfers: (json['transfers'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SingleSegmentToJson(_$_SingleSegment instance) =>
    <String, dynamic>{
      'thread': instance.thread,
      'from': instance.from,
      'to': instance.to,
      'departure_platform': instance.departurePlatform,
      'arrival_platform': instance.arrivalPlatform,
      'departure_terminal': instance.departureTerminal,
      'arrival_terminal': instance.arrivalTerminal,
      'stops': instance.stops,
      'duration': instance.duration,
      'start_date': instance.startDate,
      'departure': instance.departure.toIso8601String(),
      'arrival': instance.arrival.toIso8601String(),
      'has_transfers': instance.hasTransfers,
      'tickets_info': instance.ticketsInfo,
      'departure_from': instance.departureFrom,
      'arrival_to': instance.arrivalTo,
      'transport_types': instance.transportTypes,
      'transfers': instance.transfers,
    };

_$_MultipleSegment _$$_MultipleSegmentFromJson(Map<String, dynamic> json) =>
    _$_MultipleSegment(
      departureFrom: json['departure_from'] == null
          ? null
          : SegmentStation.fromJson(
              json['departure_from'] as Map<String, dynamic>),
      arrivalTo: json['arrival_to'] == null
          ? null
          : SegmentStation.fromJson(json['arrival_to'] as Map<String, dynamic>),
      transportTypes: (json['transport_types'] as List<dynamic>)
          .map((e) => $enumDecode(_$TransportTypeEnumMap, e))
          .toList(),
      departure: DateTime.parse(json['departure'] as String),
      arrival: DateTime.parse(json['arrival'] as String),
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasTransfers: json['has_transfers'] as bool,
      details: (json['details'] as List<dynamic>)
          .map((e) => SegmentDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MultipleSegmentToJson(_$_MultipleSegment instance) =>
    <String, dynamic>{
      'departure_from': instance.departureFrom,
      'arrival_to': instance.arrivalTo,
      'transport_types': instance.transportTypes
          .map((e) => _$TransportTypeEnumMap[e]!)
          .toList(),
      'departure': instance.departure.toIso8601String(),
      'arrival': instance.arrival.toIso8601String(),
      'transfers': instance.transfers,
      'has_transfers': instance.hasTransfers,
      'details': instance.details,
    };

const _$TransportTypeEnumMap = {
  TransportType.plane: 'plane',
  TransportType.train: 'train',
  TransportType.suburban: 'suburban',
  TransportType.bus: 'bus',
  TransportType.water: 'water',
  TransportType.helicopter: 'helicopter',
};

_$_SegmentDetail _$$_SegmentDetailFromJson(Map<String, dynamic> json) =>
    _$_SegmentDetail(
      thread: json['thread'] == null
          ? null
          : Thread.fromJson(json['thread'] as Map<String, dynamic>),
      from: json['from'] == null
          ? null
          : Transfer.fromJson(json['from'] as Map<String, dynamic>),
      to: json['to'] == null
          ? null
          : Transfer.fromJson(json['to'] as Map<String, dynamic>),
      departurePlatform: json['departure_platform'] as String?,
      arrivalPlatform: json['arrival_platform'] as String?,
      departureTerminal: json['departure_terminal'] as String?,
      arrivalTerminal: json['arrival_terminal'] as String?,
      stops: json['stops'] as String?,
      duration: json['duration'] as int,
      startDate: json['start_date'] as String?,
      departure: json['departure'] == null
          ? null
          : DateTime.parse(json['departure'] as String),
      arrival: json['arrival'] == null
          ? null
          : DateTime.parse(json['arrival'] as String),
      isTransfer: json['is_transfer'] as bool?,
      transferPoint: json['transfer_point'] == null
          ? null
          : Transfer.fromJson(json['transfer_point'] as Map<String, dynamic>),
      transferFrom: json['transfer_from'] == null
          ? null
          : SegmentStation.fromJson(
              json['transfer_from'] as Map<String, dynamic>),
      transferTo: json['transfer_to'] == null
          ? null
          : SegmentStation.fromJson(
              json['transfer_to'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SegmentDetailToJson(_$_SegmentDetail instance) =>
    <String, dynamic>{
      'thread': instance.thread,
      'from': instance.from,
      'to': instance.to,
      'departure_platform': instance.departurePlatform,
      'arrival_platform': instance.arrivalPlatform,
      'departure_terminal': instance.departureTerminal,
      'arrival_terminal': instance.arrivalTerminal,
      'stops': instance.stops,
      'duration': instance.duration,
      'start_date': instance.startDate,
      'departure': instance.departure?.toIso8601String(),
      'arrival': instance.arrival?.toIso8601String(),
      'is_transfer': instance.isTransfer,
      'transfer_point': instance.transferPoint,
      'transfer_from': instance.transferFrom,
      'transfer_to': instance.transferTo,
    };

_$_Transfer _$$_TransferFromJson(Map<String, dynamic> json) => _$_Transfer(
      type: json['type'] as String,
      title: json['title'] as String,
      shortTitle: json['short_title'] as String,
      popularTitle: json['popular_title'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_TransferToJson(_$_Transfer instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'short_title': instance.shortTitle,
      'popular_title': instance.popularTitle,
      'code': instance.code,
    };

_$_Thread _$$_ThreadFromJson(Map<String, dynamic> json) => _$_Thread(
      number: json['number'] as String,
      title: json['title'] as String,
      shortTitle: json['short_title'] as String,
      carrier: json['carrier'] == null
          ? null
          : Carrier.fromJson(json['carrier'] as Map<String, dynamic>),
      vehicle: json['vehicle'] as String,
      expressType:
          $enumDecodeNullable(_$ExpressTypeEnumMap, json['express_type']),
      transportType:
          $enumDecode(_$TransportTypeEnumMap, json['transport_type']),
      transportSubtype: json['transport_subtype'] == null
          ? null
          : TransportSubtype.fromJson(
              json['transport_subtype'] as Map<String, dynamic>),
      uid: json['uid'] as String,
      threadMethodLink: json['thread_method_link'] as String?,
    );

Map<String, dynamic> _$$_ThreadToJson(_$_Thread instance) => <String, dynamic>{
      'number': instance.number,
      'title': instance.title,
      'short_title': instance.shortTitle,
      'carrier': instance.carrier,
      'vehicle': instance.vehicle,
      'express_type': _$ExpressTypeEnumMap[instance.expressType],
      'transport_type': _$TransportTypeEnumMap[instance.transportType]!,
      'transport_subtype': instance.transportSubtype,
      'uid': instance.uid,
      'thread_method_link': instance.threadMethodLink,
    };

const _$ExpressTypeEnumMap = {
  ExpressType.express: 'express',
  ExpressType.aeroexpress: 'aeroexpress',
};

_$_Carrier _$$_CarrierFromJson(Map<String, dynamic> json) => _$_Carrier(
      code: json['code'] as int,
      title: json['title'] as String,
      codes: json['codes'] == null
          ? null
          : Codes.fromJson(json['codes'] as Map<String, dynamic>),
      address: json['address'] as String?,
      url: json['url'] as String?,
      email: json['email'] as String?,
      contacts: json['contacts'] as String?,
      phone: json['phone'] as String?,
      logo: json['logo'] as String?,
      logoSvg: json['logo_svg'] as String?,
    );

Map<String, dynamic> _$$_CarrierToJson(_$_Carrier instance) =>
    <String, dynamic>{
      'code': instance.code,
      'title': instance.title,
      'codes': instance.codes,
      'address': instance.address,
      'url': instance.url,
      'email': instance.email,
      'contacts': instance.contacts,
      'phone': instance.phone,
      'logo': instance.logo,
      'logo_svg': instance.logoSvg,
    };

_$_Codes _$$_CodesFromJson(Map<String, dynamic> json) => _$_Codes(
      sirena: json['sirena'] as String?,
      iata: json['iata'] as String,
      icao: json['icao'] as String,
    );

Map<String, dynamic> _$$_CodesToJson(_$_Codes instance) => <String, dynamic>{
      'sirena': instance.sirena,
      'iata': instance.iata,
      'icao': instance.icao,
    };

_$_TransportSubtype _$$_TransportSubtypeFromJson(Map<String, dynamic> json) =>
    _$_TransportSubtype(
      title: json['title'] as String?,
      code: json['code'] as String?,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$_TransportSubtypeToJson(_$_TransportSubtype instance) =>
    <String, dynamic>{
      'title': instance.title,
      'code': instance.code,
      'color': instance.color,
    };

_$_$SegmentFrom _$$_$SegmentFromFromJson(Map<String, dynamic> json) =>
    _$_$SegmentFrom(
      type: json['type'] as String,
      title: json['title'] as String,
      shortTitle: json['short_title'] as String,
      popularTitle: json['popular_title'] as String,
      code: json['code'] as String,
      stationType: json['station_type'] as String,
      stationTypeName: json['station_type_name'] as String,
      transportType: json['transport_type'] as String,
    );

Map<String, dynamic> _$$_$SegmentFromToJson(_$_$SegmentFrom instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'short_title': instance.shortTitle,
      'popular_title': instance.popularTitle,
      'code': instance.code,
      'station_type': instance.stationType,
      'station_type_name': instance.stationTypeName,
      'transport_type': instance.transportType,
    };

_$_TicketsInfo _$$_TicketsInfoFromJson(Map<String, dynamic> json) =>
    _$_TicketsInfo(
      etMarker: json['et_marker'] as bool,
      places: (json['places'] as List<dynamic>)
          .map((e) => Place.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TicketsInfoToJson(_$_TicketsInfo instance) =>
    <String, dynamic>{
      'et_marker': instance.etMarker,
      'places': instance.places,
    };

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      currency: json['currency'] as String,
      name: json['name'] as String,
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'currency': instance.currency,
      'name': instance.name,
      'price': instance.price,
    };

_$_Price _$$_PriceFromJson(Map<String, dynamic> json) => _$_Price(
      cents: json['cents'] as int,
      whole: json['whole'] as int,
    );

Map<String, dynamic> _$$_PriceToJson(_$_Price instance) => <String, dynamic>{
      'cents': instance.cents,
      'whole': instance.whole,
    };
