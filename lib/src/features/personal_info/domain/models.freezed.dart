// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Experience {

 String get role; String get company; String get description; int? get startYear; int? get startMonth; int? get endYear; int? get endMonth; bool? get isPresent;
/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExperienceCopyWith<Experience> get copyWith => _$ExperienceCopyWithImpl<Experience>(this as Experience, _$identity);

  /// Serializes this Experience to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Experience&&(identical(other.role, role) || other.role == role)&&(identical(other.company, company) || other.company == company)&&(identical(other.description, description) || other.description == description)&&(identical(other.startYear, startYear) || other.startYear == startYear)&&(identical(other.startMonth, startMonth) || other.startMonth == startMonth)&&(identical(other.endYear, endYear) || other.endYear == endYear)&&(identical(other.endMonth, endMonth) || other.endMonth == endMonth)&&(identical(other.isPresent, isPresent) || other.isPresent == isPresent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,company,description,startYear,startMonth,endYear,endMonth,isPresent);

@override
String toString() {
  return 'Experience(role: $role, company: $company, description: $description, startYear: $startYear, startMonth: $startMonth, endYear: $endYear, endMonth: $endMonth, isPresent: $isPresent)';
}


}

/// @nodoc
abstract mixin class $ExperienceCopyWith<$Res>  {
  factory $ExperienceCopyWith(Experience value, $Res Function(Experience) _then) = _$ExperienceCopyWithImpl;
@useResult
$Res call({
 String role, String company, String description, int? startYear, int? startMonth, int? endYear, int? endMonth, bool? isPresent
});




}
/// @nodoc
class _$ExperienceCopyWithImpl<$Res>
    implements $ExperienceCopyWith<$Res> {
  _$ExperienceCopyWithImpl(this._self, this._then);

  final Experience _self;
  final $Res Function(Experience) _then;

/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? role = null,Object? company = null,Object? description = null,Object? startYear = freezed,Object? startMonth = freezed,Object? endYear = freezed,Object? endMonth = freezed,Object? isPresent = freezed,}) {
  return _then(_self.copyWith(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,company: null == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startYear: freezed == startYear ? _self.startYear : startYear // ignore: cast_nullable_to_non_nullable
as int?,startMonth: freezed == startMonth ? _self.startMonth : startMonth // ignore: cast_nullable_to_non_nullable
as int?,endYear: freezed == endYear ? _self.endYear : endYear // ignore: cast_nullable_to_non_nullable
as int?,endMonth: freezed == endMonth ? _self.endMonth : endMonth // ignore: cast_nullable_to_non_nullable
as int?,isPresent: freezed == isPresent ? _self.isPresent : isPresent // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Experience].
extension ExperiencePatterns on Experience {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Experience value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Experience() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Experience value)  $default,){
final _that = this;
switch (_that) {
case _Experience():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Experience value)?  $default,){
final _that = this;
switch (_that) {
case _Experience() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String role,  String company,  String description,  int? startYear,  int? startMonth,  int? endYear,  int? endMonth,  bool? isPresent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Experience() when $default != null:
return $default(_that.role,_that.company,_that.description,_that.startYear,_that.startMonth,_that.endYear,_that.endMonth,_that.isPresent);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String role,  String company,  String description,  int? startYear,  int? startMonth,  int? endYear,  int? endMonth,  bool? isPresent)  $default,) {final _that = this;
switch (_that) {
case _Experience():
return $default(_that.role,_that.company,_that.description,_that.startYear,_that.startMonth,_that.endYear,_that.endMonth,_that.isPresent);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String role,  String company,  String description,  int? startYear,  int? startMonth,  int? endYear,  int? endMonth,  bool? isPresent)?  $default,) {final _that = this;
switch (_that) {
case _Experience() when $default != null:
return $default(_that.role,_that.company,_that.description,_that.startYear,_that.startMonth,_that.endYear,_that.endMonth,_that.isPresent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Experience implements Experience {
  const _Experience({required this.role, required this.company, required this.description, this.startYear, this.startMonth, this.endYear, this.endMonth, this.isPresent});
  factory _Experience.fromJson(Map<String, dynamic> json) => _$ExperienceFromJson(json);

@override final  String role;
@override final  String company;
@override final  String description;
@override final  int? startYear;
@override final  int? startMonth;
@override final  int? endYear;
@override final  int? endMonth;
@override final  bool? isPresent;

/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExperienceCopyWith<_Experience> get copyWith => __$ExperienceCopyWithImpl<_Experience>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExperienceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Experience&&(identical(other.role, role) || other.role == role)&&(identical(other.company, company) || other.company == company)&&(identical(other.description, description) || other.description == description)&&(identical(other.startYear, startYear) || other.startYear == startYear)&&(identical(other.startMonth, startMonth) || other.startMonth == startMonth)&&(identical(other.endYear, endYear) || other.endYear == endYear)&&(identical(other.endMonth, endMonth) || other.endMonth == endMonth)&&(identical(other.isPresent, isPresent) || other.isPresent == isPresent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,company,description,startYear,startMonth,endYear,endMonth,isPresent);

@override
String toString() {
  return 'Experience(role: $role, company: $company, description: $description, startYear: $startYear, startMonth: $startMonth, endYear: $endYear, endMonth: $endMonth, isPresent: $isPresent)';
}


}

/// @nodoc
abstract mixin class _$ExperienceCopyWith<$Res> implements $ExperienceCopyWith<$Res> {
  factory _$ExperienceCopyWith(_Experience value, $Res Function(_Experience) _then) = __$ExperienceCopyWithImpl;
@override @useResult
$Res call({
 String role, String company, String description, int? startYear, int? startMonth, int? endYear, int? endMonth, bool? isPresent
});




}
/// @nodoc
class __$ExperienceCopyWithImpl<$Res>
    implements _$ExperienceCopyWith<$Res> {
  __$ExperienceCopyWithImpl(this._self, this._then);

  final _Experience _self;
  final $Res Function(_Experience) _then;

/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? role = null,Object? company = null,Object? description = null,Object? startYear = freezed,Object? startMonth = freezed,Object? endYear = freezed,Object? endMonth = freezed,Object? isPresent = freezed,}) {
  return _then(_Experience(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,company: null == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,startYear: freezed == startYear ? _self.startYear : startYear // ignore: cast_nullable_to_non_nullable
as int?,startMonth: freezed == startMonth ? _self.startMonth : startMonth // ignore: cast_nullable_to_non_nullable
as int?,endYear: freezed == endYear ? _self.endYear : endYear // ignore: cast_nullable_to_non_nullable
as int?,endMonth: freezed == endMonth ? _self.endMonth : endMonth // ignore: cast_nullable_to_non_nullable
as int?,isPresent: freezed == isPresent ? _self.isPresent : isPresent // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$ContactItem {

 String get tooltip; String get url; String get icon;
/// Create a copy of ContactItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactItemCopyWith<ContactItem> get copyWith => _$ContactItemCopyWithImpl<ContactItem>(this as ContactItem, _$identity);

  /// Serializes this ContactItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactItem&&(identical(other.tooltip, tooltip) || other.tooltip == tooltip)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tooltip,url,icon);

@override
String toString() {
  return 'ContactItem(tooltip: $tooltip, url: $url, icon: $icon)';
}


}

/// @nodoc
abstract mixin class $ContactItemCopyWith<$Res>  {
  factory $ContactItemCopyWith(ContactItem value, $Res Function(ContactItem) _then) = _$ContactItemCopyWithImpl;
@useResult
$Res call({
 String tooltip, String url, String icon
});




}
/// @nodoc
class _$ContactItemCopyWithImpl<$Res>
    implements $ContactItemCopyWith<$Res> {
  _$ContactItemCopyWithImpl(this._self, this._then);

  final ContactItem _self;
  final $Res Function(ContactItem) _then;

/// Create a copy of ContactItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tooltip = null,Object? url = null,Object? icon = null,}) {
  return _then(_self.copyWith(
tooltip: null == tooltip ? _self.tooltip : tooltip // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactItem].
extension ContactItemPatterns on ContactItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactItem value)  $default,){
final _that = this;
switch (_that) {
case _ContactItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactItem value)?  $default,){
final _that = this;
switch (_that) {
case _ContactItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tooltip,  String url,  String icon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactItem() when $default != null:
return $default(_that.tooltip,_that.url,_that.icon);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tooltip,  String url,  String icon)  $default,) {final _that = this;
switch (_that) {
case _ContactItem():
return $default(_that.tooltip,_that.url,_that.icon);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tooltip,  String url,  String icon)?  $default,) {final _that = this;
switch (_that) {
case _ContactItem() when $default != null:
return $default(_that.tooltip,_that.url,_that.icon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContactItem implements ContactItem {
  const _ContactItem({required this.tooltip, required this.url, required this.icon});
  factory _ContactItem.fromJson(Map<String, dynamic> json) => _$ContactItemFromJson(json);

@override final  String tooltip;
@override final  String url;
@override final  String icon;

/// Create a copy of ContactItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactItemCopyWith<_ContactItem> get copyWith => __$ContactItemCopyWithImpl<_ContactItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactItem&&(identical(other.tooltip, tooltip) || other.tooltip == tooltip)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tooltip,url,icon);

@override
String toString() {
  return 'ContactItem(tooltip: $tooltip, url: $url, icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$ContactItemCopyWith<$Res> implements $ContactItemCopyWith<$Res> {
  factory _$ContactItemCopyWith(_ContactItem value, $Res Function(_ContactItem) _then) = __$ContactItemCopyWithImpl;
@override @useResult
$Res call({
 String tooltip, String url, String icon
});




}
/// @nodoc
class __$ContactItemCopyWithImpl<$Res>
    implements _$ContactItemCopyWith<$Res> {
  __$ContactItemCopyWithImpl(this._self, this._then);

  final _ContactItem _self;
  final $Res Function(_ContactItem) _then;

/// Create a copy of ContactItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tooltip = null,Object? url = null,Object? icon = null,}) {
  return _then(_ContactItem(
tooltip: null == tooltip ? _self.tooltip : tooltip // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResumeItem {

 String get languageCode; String get url;
/// Create a copy of ResumeItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResumeItemCopyWith<ResumeItem> get copyWith => _$ResumeItemCopyWithImpl<ResumeItem>(this as ResumeItem, _$identity);

  /// Serializes this ResumeItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResumeItem&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languageCode,url);

@override
String toString() {
  return 'ResumeItem(languageCode: $languageCode, url: $url)';
}


}

/// @nodoc
abstract mixin class $ResumeItemCopyWith<$Res>  {
  factory $ResumeItemCopyWith(ResumeItem value, $Res Function(ResumeItem) _then) = _$ResumeItemCopyWithImpl;
@useResult
$Res call({
 String languageCode, String url
});




}
/// @nodoc
class _$ResumeItemCopyWithImpl<$Res>
    implements $ResumeItemCopyWith<$Res> {
  _$ResumeItemCopyWithImpl(this._self, this._then);

  final ResumeItem _self;
  final $Res Function(ResumeItem) _then;

/// Create a copy of ResumeItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageCode = null,Object? url = null,}) {
  return _then(_self.copyWith(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResumeItem].
extension ResumeItemPatterns on ResumeItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResumeItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResumeItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResumeItem value)  $default,){
final _that = this;
switch (_that) {
case _ResumeItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResumeItem value)?  $default,){
final _that = this;
switch (_that) {
case _ResumeItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String languageCode,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResumeItem() when $default != null:
return $default(_that.languageCode,_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String languageCode,  String url)  $default,) {final _that = this;
switch (_that) {
case _ResumeItem():
return $default(_that.languageCode,_that.url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String languageCode,  String url)?  $default,) {final _that = this;
switch (_that) {
case _ResumeItem() when $default != null:
return $default(_that.languageCode,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResumeItem implements ResumeItem {
  const _ResumeItem({required this.languageCode, required this.url});
  factory _ResumeItem.fromJson(Map<String, dynamic> json) => _$ResumeItemFromJson(json);

@override final  String languageCode;
@override final  String url;

/// Create a copy of ResumeItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResumeItemCopyWith<_ResumeItem> get copyWith => __$ResumeItemCopyWithImpl<_ResumeItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResumeItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResumeItem&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languageCode,url);

@override
String toString() {
  return 'ResumeItem(languageCode: $languageCode, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ResumeItemCopyWith<$Res> implements $ResumeItemCopyWith<$Res> {
  factory _$ResumeItemCopyWith(_ResumeItem value, $Res Function(_ResumeItem) _then) = __$ResumeItemCopyWithImpl;
@override @useResult
$Res call({
 String languageCode, String url
});




}
/// @nodoc
class __$ResumeItemCopyWithImpl<$Res>
    implements _$ResumeItemCopyWith<$Res> {
  __$ResumeItemCopyWithImpl(this._self, this._then);

  final _ResumeItem _self;
  final $Res Function(_ResumeItem) _then;

/// Create a copy of ResumeItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageCode = null,Object? url = null,}) {
  return _then(_ResumeItem(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
