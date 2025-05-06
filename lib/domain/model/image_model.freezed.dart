// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageModel {

 int get id; String get pageURL; String get type; String get tags; String get previewURL; int get previewWidth; int get previewHeight; String get webformatURL; int get webformatWidth; int get webformatHeight; String get largeImageURL; String? get fullHDURL; String? get imageURL; int get imageWidth; int get imageHeight; int get imageSize; int get views; int get downloads; int get likes; int get comments;@JsonKey(name: 'user_id') int get userId; String get user; String get userImageURL;
/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelCopyWith<ImageModel> get copyWith => _$ImageModelCopyWithImpl<ImageModel>(this as ImageModel, _$identity);

  /// Serializes this ImageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.pageURL, pageURL) || other.pageURL == pageURL)&&(identical(other.type, type) || other.type == type)&&(identical(other.tags, tags) || other.tags == tags)&&(identical(other.previewURL, previewURL) || other.previewURL == previewURL)&&(identical(other.previewWidth, previewWidth) || other.previewWidth == previewWidth)&&(identical(other.previewHeight, previewHeight) || other.previewHeight == previewHeight)&&(identical(other.webformatURL, webformatURL) || other.webformatURL == webformatURL)&&(identical(other.webformatWidth, webformatWidth) || other.webformatWidth == webformatWidth)&&(identical(other.webformatHeight, webformatHeight) || other.webformatHeight == webformatHeight)&&(identical(other.largeImageURL, largeImageURL) || other.largeImageURL == largeImageURL)&&(identical(other.fullHDURL, fullHDURL) || other.fullHDURL == fullHDURL)&&(identical(other.imageURL, imageURL) || other.imageURL == imageURL)&&(identical(other.imageWidth, imageWidth) || other.imageWidth == imageWidth)&&(identical(other.imageHeight, imageHeight) || other.imageHeight == imageHeight)&&(identical(other.imageSize, imageSize) || other.imageSize == imageSize)&&(identical(other.views, views) || other.views == views)&&(identical(other.downloads, downloads) || other.downloads == downloads)&&(identical(other.likes, likes) || other.likes == likes)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.userImageURL, userImageURL) || other.userImageURL == userImageURL));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,pageURL,type,tags,previewURL,previewWidth,previewHeight,webformatURL,webformatWidth,webformatHeight,largeImageURL,fullHDURL,imageURL,imageWidth,imageHeight,imageSize,views,downloads,likes,comments,userId,user,userImageURL]);

@override
String toString() {
  return 'ImageModel(id: $id, pageURL: $pageURL, type: $type, tags: $tags, previewURL: $previewURL, previewWidth: $previewWidth, previewHeight: $previewHeight, webformatURL: $webformatURL, webformatWidth: $webformatWidth, webformatHeight: $webformatHeight, largeImageURL: $largeImageURL, fullHDURL: $fullHDURL, imageURL: $imageURL, imageWidth: $imageWidth, imageHeight: $imageHeight, imageSize: $imageSize, views: $views, downloads: $downloads, likes: $likes, comments: $comments, userId: $userId, user: $user, userImageURL: $userImageURL)';
}


}

/// @nodoc
abstract mixin class $ImageModelCopyWith<$Res>  {
  factory $ImageModelCopyWith(ImageModel value, $Res Function(ImageModel) _then) = _$ImageModelCopyWithImpl;
@useResult
$Res call({
 int id, String pageURL, String type, String tags, String previewURL, int previewWidth, int previewHeight, String webformatURL, int webformatWidth, int webformatHeight, String largeImageURL, String? fullHDURL, String? imageURL, int imageWidth, int imageHeight, int imageSize, int views, int downloads, int likes, int comments,@JsonKey(name: 'user_id') int userId, String user, String userImageURL
});




}
/// @nodoc
class _$ImageModelCopyWithImpl<$Res>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._self, this._then);

  final ImageModel _self;
  final $Res Function(ImageModel) _then;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? pageURL = null,Object? type = null,Object? tags = null,Object? previewURL = null,Object? previewWidth = null,Object? previewHeight = null,Object? webformatURL = null,Object? webformatWidth = null,Object? webformatHeight = null,Object? largeImageURL = null,Object? fullHDURL = freezed,Object? imageURL = freezed,Object? imageWidth = null,Object? imageHeight = null,Object? imageSize = null,Object? views = null,Object? downloads = null,Object? likes = null,Object? comments = null,Object? userId = null,Object? user = null,Object? userImageURL = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,pageURL: null == pageURL ? _self.pageURL : pageURL // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,previewURL: null == previewURL ? _self.previewURL : previewURL // ignore: cast_nullable_to_non_nullable
as String,previewWidth: null == previewWidth ? _self.previewWidth : previewWidth // ignore: cast_nullable_to_non_nullable
as int,previewHeight: null == previewHeight ? _self.previewHeight : previewHeight // ignore: cast_nullable_to_non_nullable
as int,webformatURL: null == webformatURL ? _self.webformatURL : webformatURL // ignore: cast_nullable_to_non_nullable
as String,webformatWidth: null == webformatWidth ? _self.webformatWidth : webformatWidth // ignore: cast_nullable_to_non_nullable
as int,webformatHeight: null == webformatHeight ? _self.webformatHeight : webformatHeight // ignore: cast_nullable_to_non_nullable
as int,largeImageURL: null == largeImageURL ? _self.largeImageURL : largeImageURL // ignore: cast_nullable_to_non_nullable
as String,fullHDURL: freezed == fullHDURL ? _self.fullHDURL : fullHDURL // ignore: cast_nullable_to_non_nullable
as String?,imageURL: freezed == imageURL ? _self.imageURL : imageURL // ignore: cast_nullable_to_non_nullable
as String?,imageWidth: null == imageWidth ? _self.imageWidth : imageWidth // ignore: cast_nullable_to_non_nullable
as int,imageHeight: null == imageHeight ? _self.imageHeight : imageHeight // ignore: cast_nullable_to_non_nullable
as int,imageSize: null == imageSize ? _self.imageSize : imageSize // ignore: cast_nullable_to_non_nullable
as int,views: null == views ? _self.views : views // ignore: cast_nullable_to_non_nullable
as int,downloads: null == downloads ? _self.downloads : downloads // ignore: cast_nullable_to_non_nullable
as int,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,userImageURL: null == userImageURL ? _self.userImageURL : userImageURL // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ImageModel implements ImageModel {
  const _ImageModel({required this.id, required this.pageURL, required this.type, required this.tags, required this.previewURL, required this.previewWidth, required this.previewHeight, required this.webformatURL, required this.webformatWidth, required this.webformatHeight, required this.largeImageURL, this.fullHDURL, this.imageURL, required this.imageWidth, required this.imageHeight, required this.imageSize, required this.views, required this.downloads, required this.likes, required this.comments, @JsonKey(name: 'user_id') required this.userId, required this.user, required this.userImageURL});
  factory _ImageModel.fromJson(Map<String, dynamic> json) => _$ImageModelFromJson(json);

@override final  int id;
@override final  String pageURL;
@override final  String type;
@override final  String tags;
@override final  String previewURL;
@override final  int previewWidth;
@override final  int previewHeight;
@override final  String webformatURL;
@override final  int webformatWidth;
@override final  int webformatHeight;
@override final  String largeImageURL;
@override final  String? fullHDURL;
@override final  String? imageURL;
@override final  int imageWidth;
@override final  int imageHeight;
@override final  int imageSize;
@override final  int views;
@override final  int downloads;
@override final  int likes;
@override final  int comments;
@override@JsonKey(name: 'user_id') final  int userId;
@override final  String user;
@override final  String userImageURL;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelCopyWith<_ImageModel> get copyWith => __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.pageURL, pageURL) || other.pageURL == pageURL)&&(identical(other.type, type) || other.type == type)&&(identical(other.tags, tags) || other.tags == tags)&&(identical(other.previewURL, previewURL) || other.previewURL == previewURL)&&(identical(other.previewWidth, previewWidth) || other.previewWidth == previewWidth)&&(identical(other.previewHeight, previewHeight) || other.previewHeight == previewHeight)&&(identical(other.webformatURL, webformatURL) || other.webformatURL == webformatURL)&&(identical(other.webformatWidth, webformatWidth) || other.webformatWidth == webformatWidth)&&(identical(other.webformatHeight, webformatHeight) || other.webformatHeight == webformatHeight)&&(identical(other.largeImageURL, largeImageURL) || other.largeImageURL == largeImageURL)&&(identical(other.fullHDURL, fullHDURL) || other.fullHDURL == fullHDURL)&&(identical(other.imageURL, imageURL) || other.imageURL == imageURL)&&(identical(other.imageWidth, imageWidth) || other.imageWidth == imageWidth)&&(identical(other.imageHeight, imageHeight) || other.imageHeight == imageHeight)&&(identical(other.imageSize, imageSize) || other.imageSize == imageSize)&&(identical(other.views, views) || other.views == views)&&(identical(other.downloads, downloads) || other.downloads == downloads)&&(identical(other.likes, likes) || other.likes == likes)&&(identical(other.comments, comments) || other.comments == comments)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.user, user) || other.user == user)&&(identical(other.userImageURL, userImageURL) || other.userImageURL == userImageURL));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,pageURL,type,tags,previewURL,previewWidth,previewHeight,webformatURL,webformatWidth,webformatHeight,largeImageURL,fullHDURL,imageURL,imageWidth,imageHeight,imageSize,views,downloads,likes,comments,userId,user,userImageURL]);

@override
String toString() {
  return 'ImageModel(id: $id, pageURL: $pageURL, type: $type, tags: $tags, previewURL: $previewURL, previewWidth: $previewWidth, previewHeight: $previewHeight, webformatURL: $webformatURL, webformatWidth: $webformatWidth, webformatHeight: $webformatHeight, largeImageURL: $largeImageURL, fullHDURL: $fullHDURL, imageURL: $imageURL, imageWidth: $imageWidth, imageHeight: $imageHeight, imageSize: $imageSize, views: $views, downloads: $downloads, likes: $likes, comments: $comments, userId: $userId, user: $user, userImageURL: $userImageURL)';
}


}

/// @nodoc
abstract mixin class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(_ImageModel value, $Res Function(_ImageModel) _then) = __$ImageModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String pageURL, String type, String tags, String previewURL, int previewWidth, int previewHeight, String webformatURL, int webformatWidth, int webformatHeight, String largeImageURL, String? fullHDURL, String? imageURL, int imageWidth, int imageHeight, int imageSize, int views, int downloads, int likes, int comments,@JsonKey(name: 'user_id') int userId, String user, String userImageURL
});




}
/// @nodoc
class __$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(this._self, this._then);

  final _ImageModel _self;
  final $Res Function(_ImageModel) _then;

/// Create a copy of ImageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? pageURL = null,Object? type = null,Object? tags = null,Object? previewURL = null,Object? previewWidth = null,Object? previewHeight = null,Object? webformatURL = null,Object? webformatWidth = null,Object? webformatHeight = null,Object? largeImageURL = null,Object? fullHDURL = freezed,Object? imageURL = freezed,Object? imageWidth = null,Object? imageHeight = null,Object? imageSize = null,Object? views = null,Object? downloads = null,Object? likes = null,Object? comments = null,Object? userId = null,Object? user = null,Object? userImageURL = null,}) {
  return _then(_ImageModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,pageURL: null == pageURL ? _self.pageURL : pageURL // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,previewURL: null == previewURL ? _self.previewURL : previewURL // ignore: cast_nullable_to_non_nullable
as String,previewWidth: null == previewWidth ? _self.previewWidth : previewWidth // ignore: cast_nullable_to_non_nullable
as int,previewHeight: null == previewHeight ? _self.previewHeight : previewHeight // ignore: cast_nullable_to_non_nullable
as int,webformatURL: null == webformatURL ? _self.webformatURL : webformatURL // ignore: cast_nullable_to_non_nullable
as String,webformatWidth: null == webformatWidth ? _self.webformatWidth : webformatWidth // ignore: cast_nullable_to_non_nullable
as int,webformatHeight: null == webformatHeight ? _self.webformatHeight : webformatHeight // ignore: cast_nullable_to_non_nullable
as int,largeImageURL: null == largeImageURL ? _self.largeImageURL : largeImageURL // ignore: cast_nullable_to_non_nullable
as String,fullHDURL: freezed == fullHDURL ? _self.fullHDURL : fullHDURL // ignore: cast_nullable_to_non_nullable
as String?,imageURL: freezed == imageURL ? _self.imageURL : imageURL // ignore: cast_nullable_to_non_nullable
as String?,imageWidth: null == imageWidth ? _self.imageWidth : imageWidth // ignore: cast_nullable_to_non_nullable
as int,imageHeight: null == imageHeight ? _self.imageHeight : imageHeight // ignore: cast_nullable_to_non_nullable
as int,imageSize: null == imageSize ? _self.imageSize : imageSize // ignore: cast_nullable_to_non_nullable
as int,views: null == views ? _self.views : views // ignore: cast_nullable_to_non_nullable
as int,downloads: null == downloads ? _self.downloads : downloads // ignore: cast_nullable_to_non_nullable
as int,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as int,comments: null == comments ? _self.comments : comments // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String,userImageURL: null == userImageURL ? _self.userImageURL : userImageURL // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
