// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pixabay_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PixabayResponse {

 int get total; int get totalHits; List<ImageModel> get hits;
/// Create a copy of PixabayResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PixabayResponseCopyWith<PixabayResponse> get copyWith => _$PixabayResponseCopyWithImpl<PixabayResponse>(this as PixabayResponse, _$identity);

  /// Serializes this PixabayResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PixabayResponse&&(identical(other.total, total) || other.total == total)&&(identical(other.totalHits, totalHits) || other.totalHits == totalHits)&&const DeepCollectionEquality().equals(other.hits, hits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,totalHits,const DeepCollectionEquality().hash(hits));

@override
String toString() {
  return 'PixabayResponse(total: $total, totalHits: $totalHits, hits: $hits)';
}


}

/// @nodoc
abstract mixin class $PixabayResponseCopyWith<$Res>  {
  factory $PixabayResponseCopyWith(PixabayResponse value, $Res Function(PixabayResponse) _then) = _$PixabayResponseCopyWithImpl;
@useResult
$Res call({
 int total, int totalHits, List<ImageModel> hits
});




}
/// @nodoc
class _$PixabayResponseCopyWithImpl<$Res>
    implements $PixabayResponseCopyWith<$Res> {
  _$PixabayResponseCopyWithImpl(this._self, this._then);

  final PixabayResponse _self;
  final $Res Function(PixabayResponse) _then;

/// Create a copy of PixabayResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? totalHits = null,Object? hits = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,totalHits: null == totalHits ? _self.totalHits : totalHits // ignore: cast_nullable_to_non_nullable
as int,hits: null == hits ? _self.hits : hits // ignore: cast_nullable_to_non_nullable
as List<ImageModel>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PixabayResponse implements PixabayResponse {
  const _PixabayResponse({required this.total, required this.totalHits, required final  List<ImageModel> hits}): _hits = hits;
  factory _PixabayResponse.fromJson(Map<String, dynamic> json) => _$PixabayResponseFromJson(json);

@override final  int total;
@override final  int totalHits;
 final  List<ImageModel> _hits;
@override List<ImageModel> get hits {
  if (_hits is EqualUnmodifiableListView) return _hits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hits);
}


/// Create a copy of PixabayResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PixabayResponseCopyWith<_PixabayResponse> get copyWith => __$PixabayResponseCopyWithImpl<_PixabayResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PixabayResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PixabayResponse&&(identical(other.total, total) || other.total == total)&&(identical(other.totalHits, totalHits) || other.totalHits == totalHits)&&const DeepCollectionEquality().equals(other._hits, _hits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,totalHits,const DeepCollectionEquality().hash(_hits));

@override
String toString() {
  return 'PixabayResponse(total: $total, totalHits: $totalHits, hits: $hits)';
}


}

/// @nodoc
abstract mixin class _$PixabayResponseCopyWith<$Res> implements $PixabayResponseCopyWith<$Res> {
  factory _$PixabayResponseCopyWith(_PixabayResponse value, $Res Function(_PixabayResponse) _then) = __$PixabayResponseCopyWithImpl;
@override @useResult
$Res call({
 int total, int totalHits, List<ImageModel> hits
});




}
/// @nodoc
class __$PixabayResponseCopyWithImpl<$Res>
    implements _$PixabayResponseCopyWith<$Res> {
  __$PixabayResponseCopyWithImpl(this._self, this._then);

  final _PixabayResponse _self;
  final $Res Function(_PixabayResponse) _then;

/// Create a copy of PixabayResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? totalHits = null,Object? hits = null,}) {
  return _then(_PixabayResponse(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,totalHits: null == totalHits ? _self.totalHits : totalHits // ignore: cast_nullable_to_non_nullable
as int,hits: null == hits ? _self._hits : hits // ignore: cast_nullable_to_non_nullable
as List<ImageModel>,
  ));
}


}

// dart format on
