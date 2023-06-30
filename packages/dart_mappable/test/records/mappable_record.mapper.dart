// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'mappable_record.dart';

class LocationMapper extends ClassMapperBase<Location> {
  LocationMapper._();

  static LocationMapper? _instance;
  static LocationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocationMapper._());
      _m$r0.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Location';

  static _t$r0<double, double> _$point(Location v) => v.point;
  static const Field<Location, _t$r0<double, double>> _f$point =
      Field('point', _$point, map: PointMapper.ensureInitialized);
  static _t$r0<double, double> _$offset(Location v) => v.offset;
  static const Field<Location, _t$r0<double, double>> _f$offset =
      Field('offset', _$offset);

  @override
  final Map<Symbol, Field<Location, dynamic>> fields = const {
    #point: _f$point,
    #offset: _f$offset,
  };

  static Location _instantiate(DecodingData data) {
    return Location(data.dec(_f$point), data.dec(_f$offset));
  }

  @override
  final Function instantiate = _instantiate;

  static Location fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Location>(map);
  }

  static Location fromJson(String json) {
    return ensureInitialized().decodeJson<Location>(json);
  }
}

mixin LocationMappable {
  String toJson() {
    return LocationMapper.ensureInitialized()
        .encodeJson<Location>(this as Location);
  }

  Map<String, dynamic> toMap() {
    return LocationMapper.ensureInitialized()
        .encodeMap<Location>(this as Location);
  }

  LocationCopyWith<Location, Location, Location> get copyWith =>
      _LocationCopyWithImpl(this as Location, $identity, $identity);
  @override
  String toString() {
    return LocationMapper.ensureInitialized().stringifyValue(this as Location);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            LocationMapper.ensureInitialized()
                .isValueEqual(this as Location, other));
  }

  @override
  int get hashCode {
    return LocationMapper.ensureInitialized().hashValue(this as Location);
  }
}

extension LocationValueCopy<$R, $Out> on ObjectCopyWith<$R, Location, $Out> {
  LocationCopyWith<$R, Location, $Out> get $asLocation =>
      $base.as((v, t, t2) => _LocationCopyWithImpl(v, t, t2));
}

abstract class LocationCopyWith<$R, $In extends Location, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({_t$r0<double, double>? point, _t$r0<double, double>? offset});
  LocationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LocationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Location, $Out>
    implements LocationCopyWith<$R, Location, $Out> {
  _LocationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Location> $mapper =
      LocationMapper.ensureInitialized();
  @override
  $R call({_t$r0<double, double>? point, _t$r0<double, double>? offset}) =>
      $apply(FieldCopyWithData({
        if (point != null) #point: point,
        if (offset != null) #offset: offset
      }));
  @override
  Location $make(CopyWithData data) => Location(
      data.get(#point, or: $value.point), data.get(#offset, or: $value.offset));

  @override
  LocationCopyWith<$R2, Location, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _LocationCopyWithImpl($value, $cast, t);
}

class PointMapper

typedef _t$r0<A, B> = ({A x, B y});
final _m$r0 = RecordMapper<_t$r0>(
  <A, B>(RecordData<_t$r0> d) => (
    x: d<A>('x', (r) => r.x),
    y: d<B>('y', (r) => r.y),
  ),
  <A, B>(f) => f<_t$r0<A, B>>(),
);
