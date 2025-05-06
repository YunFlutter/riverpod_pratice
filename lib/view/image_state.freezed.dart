// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ImageState {

 List<ImageModel> get dataList; bool get isLoading;
/// Create a copy of ImageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageStateCopyWith<ImageState> get copyWith => _$ImageStateCopyWithImpl<ImageState>(this as ImageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageState&&const DeepCollectionEquality().equals(other.dataList, dataList)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dataList),isLoading);

@override
String toString() {
  return 'ImageState(dataList: $dataList, isLoading: $isLoading)';
}


}

/// @nodoc
abstract mixin class $ImageStateCopyWith<$Res>  {
  factory $ImageStateCopyWith(ImageState value, $Res Function(ImageState) _then) = _$ImageStateCopyWithImpl;
@useResult
$Res call({
 List<ImageModel> dataList, bool isLoading
});




}
/// @nodoc
class _$ImageStateCopyWithImpl<$Res>
    implements $ImageStateCopyWith<$Res> {
  _$ImageStateCopyWithImpl(this._self, this._then);

  final ImageState _self;
  final $Res Function(ImageState) _then;

/// Create a copy of ImageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dataList = null,Object? isLoading = null,}) {
  return _then(ImageState(
dataList: null == dataList ? _self.dataList : dataList // ignore: cast_nullable_to_non_nullable
as List<ImageModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


// dart format on
