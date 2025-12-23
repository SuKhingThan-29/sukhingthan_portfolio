// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Experience _$ExperienceFromJson(Map<String, dynamic> json) {
  return _Experience.fromJson(json);
}

/// @nodoc
mixin _$Experience {
  String get role => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get startYear => throw _privateConstructorUsedError;
  int? get startMonth => throw _privateConstructorUsedError;
  int? get endYear => throw _privateConstructorUsedError;
  int? get endMonth => throw _privateConstructorUsedError;
  bool? get isPresent => throw _privateConstructorUsedError;

  /// Serializes this Experience to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Experience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExperienceCopyWith<Experience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperienceCopyWith<$Res> {
  factory $ExperienceCopyWith(
    Experience value,
    $Res Function(Experience) then,
  ) = _$ExperienceCopyWithImpl<$Res, Experience>;
  @useResult
  $Res call({
    String role,
    String company,
    String description,
    int? startYear,
    int? startMonth,
    int? endYear,
    int? endMonth,
    bool? isPresent,
  });
}

/// @nodoc
class _$ExperienceCopyWithImpl<$Res, $Val extends Experience>
    implements $ExperienceCopyWith<$Res> {
  _$ExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Experience
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? company = null,
    Object? description = null,
    Object? startYear = freezed,
    Object? startMonth = freezed,
    Object? endYear = freezed,
    Object? endMonth = freezed,
    Object? isPresent = freezed,
  }) {
    return _then(
      _value.copyWith(
            role: null == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                      as String,
            company: null == company
                ? _value.company
                : company // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            startYear: freezed == startYear
                ? _value.startYear
                : startYear // ignore: cast_nullable_to_non_nullable
                      as int?,
            startMonth: freezed == startMonth
                ? _value.startMonth
                : startMonth // ignore: cast_nullable_to_non_nullable
                      as int?,
            endYear: freezed == endYear
                ? _value.endYear
                : endYear // ignore: cast_nullable_to_non_nullable
                      as int?,
            endMonth: freezed == endMonth
                ? _value.endMonth
                : endMonth // ignore: cast_nullable_to_non_nullable
                      as int?,
            isPresent: freezed == isPresent
                ? _value.isPresent
                : isPresent // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ExperienceImplCopyWith<$Res>
    implements $ExperienceCopyWith<$Res> {
  factory _$$ExperienceImplCopyWith(
    _$ExperienceImpl value,
    $Res Function(_$ExperienceImpl) then,
  ) = __$$ExperienceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String role,
    String company,
    String description,
    int? startYear,
    int? startMonth,
    int? endYear,
    int? endMonth,
    bool? isPresent,
  });
}

/// @nodoc
class __$$ExperienceImplCopyWithImpl<$Res>
    extends _$ExperienceCopyWithImpl<$Res, _$ExperienceImpl>
    implements _$$ExperienceImplCopyWith<$Res> {
  __$$ExperienceImplCopyWithImpl(
    _$ExperienceImpl _value,
    $Res Function(_$ExperienceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Experience
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? company = null,
    Object? description = null,
    Object? startYear = freezed,
    Object? startMonth = freezed,
    Object? endYear = freezed,
    Object? endMonth = freezed,
    Object? isPresent = freezed,
  }) {
    return _then(
      _$ExperienceImpl(
        role: null == role
            ? _value.role
            : role // ignore: cast_nullable_to_non_nullable
                  as String,
        company: null == company
            ? _value.company
            : company // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        startYear: freezed == startYear
            ? _value.startYear
            : startYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        startMonth: freezed == startMonth
            ? _value.startMonth
            : startMonth // ignore: cast_nullable_to_non_nullable
                  as int?,
        endYear: freezed == endYear
            ? _value.endYear
            : endYear // ignore: cast_nullable_to_non_nullable
                  as int?,
        endMonth: freezed == endMonth
            ? _value.endMonth
            : endMonth // ignore: cast_nullable_to_non_nullable
                  as int?,
        isPresent: freezed == isPresent
            ? _value.isPresent
            : isPresent // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ExperienceImpl implements _Experience {
  const _$ExperienceImpl({
    required this.role,
    required this.company,
    required this.description,
    this.startYear,
    this.startMonth,
    this.endYear,
    this.endMonth,
    this.isPresent,
  });

  factory _$ExperienceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExperienceImplFromJson(json);

  @override
  final String role;
  @override
  final String company;
  @override
  final String description;
  @override
  final int? startYear;
  @override
  final int? startMonth;
  @override
  final int? endYear;
  @override
  final int? endMonth;
  @override
  final bool? isPresent;

  @override
  String toString() {
    return 'Experience(role: $role, company: $company, description: $description, startYear: $startYear, startMonth: $startMonth, endYear: $endYear, endMonth: $endMonth, isPresent: $isPresent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperienceImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.startYear, startYear) ||
                other.startYear == startYear) &&
            (identical(other.startMonth, startMonth) ||
                other.startMonth == startMonth) &&
            (identical(other.endYear, endYear) || other.endYear == endYear) &&
            (identical(other.endMonth, endMonth) ||
                other.endMonth == endMonth) &&
            (identical(other.isPresent, isPresent) ||
                other.isPresent == isPresent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    role,
    company,
    description,
    startYear,
    startMonth,
    endYear,
    endMonth,
    isPresent,
  );

  /// Create a copy of Experience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperienceImplCopyWith<_$ExperienceImpl> get copyWith =>
      __$$ExperienceImplCopyWithImpl<_$ExperienceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExperienceImplToJson(this);
  }
}

abstract class _Experience implements Experience {
  const factory _Experience({
    required final String role,
    required final String company,
    required final String description,
    final int? startYear,
    final int? startMonth,
    final int? endYear,
    final int? endMonth,
    final bool? isPresent,
  }) = _$ExperienceImpl;

  factory _Experience.fromJson(Map<String, dynamic> json) =
      _$ExperienceImpl.fromJson;

  @override
  String get role;
  @override
  String get company;
  @override
  String get description;
  @override
  int? get startYear;
  @override
  int? get startMonth;
  @override
  int? get endYear;
  @override
  int? get endMonth;
  @override
  bool? get isPresent;

  /// Create a copy of Experience
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExperienceImplCopyWith<_$ExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactItem _$ContactItemFromJson(Map<String, dynamic> json) {
  return _ContactItem.fromJson(json);
}

/// @nodoc
mixin _$ContactItem {
  String get tooltip => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this ContactItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactItemCopyWith<ContactItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactItemCopyWith<$Res> {
  factory $ContactItemCopyWith(
    ContactItem value,
    $Res Function(ContactItem) then,
  ) = _$ContactItemCopyWithImpl<$Res, ContactItem>;
  @useResult
  $Res call({String tooltip, String url, String icon});
}

/// @nodoc
class _$ContactItemCopyWithImpl<$Res, $Val extends ContactItem>
    implements $ContactItemCopyWith<$Res> {
  _$ContactItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tooltip = null, Object? url = null, Object? icon = null}) {
    return _then(
      _value.copyWith(
            tooltip: null == tooltip
                ? _value.tooltip
                : tooltip // ignore: cast_nullable_to_non_nullable
                      as String,
            url: null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                      as String,
            icon: null == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ContactItemImplCopyWith<$Res>
    implements $ContactItemCopyWith<$Res> {
  factory _$$ContactItemImplCopyWith(
    _$ContactItemImpl value,
    $Res Function(_$ContactItemImpl) then,
  ) = __$$ContactItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tooltip, String url, String icon});
}

/// @nodoc
class __$$ContactItemImplCopyWithImpl<$Res>
    extends _$ContactItemCopyWithImpl<$Res, _$ContactItemImpl>
    implements _$$ContactItemImplCopyWith<$Res> {
  __$$ContactItemImplCopyWithImpl(
    _$ContactItemImpl _value,
    $Res Function(_$ContactItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ContactItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tooltip = null, Object? url = null, Object? icon = null}) {
    return _then(
      _$ContactItemImpl(
        tooltip: null == tooltip
            ? _value.tooltip
            : tooltip // ignore: cast_nullable_to_non_nullable
                  as String,
        url: null == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String,
        icon: null == icon
            ? _value.icon
            : icon // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactItemImpl implements _ContactItem {
  const _$ContactItemImpl({
    required this.tooltip,
    required this.url,
    required this.icon,
  });

  factory _$ContactItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactItemImplFromJson(json);

  @override
  final String tooltip;
  @override
  final String url;
  @override
  final String icon;

  @override
  String toString() {
    return 'ContactItem(tooltip: $tooltip, url: $url, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactItemImpl &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tooltip, url, icon);

  /// Create a copy of ContactItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactItemImplCopyWith<_$ContactItemImpl> get copyWith =>
      __$$ContactItemImplCopyWithImpl<_$ContactItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactItemImplToJson(this);
  }
}

abstract class _ContactItem implements ContactItem {
  const factory _ContactItem({
    required final String tooltip,
    required final String url,
    required final String icon,
  }) = _$ContactItemImpl;

  factory _ContactItem.fromJson(Map<String, dynamic> json) =
      _$ContactItemImpl.fromJson;

  @override
  String get tooltip;
  @override
  String get url;
  @override
  String get icon;

  /// Create a copy of ContactItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactItemImplCopyWith<_$ContactItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResumeItem _$ResumeItemFromJson(Map<String, dynamic> json) {
  return _ResumeItem.fromJson(json);
}

/// @nodoc
mixin _$ResumeItem {
  String get languageCode => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this ResumeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResumeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResumeItemCopyWith<ResumeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResumeItemCopyWith<$Res> {
  factory $ResumeItemCopyWith(
    ResumeItem value,
    $Res Function(ResumeItem) then,
  ) = _$ResumeItemCopyWithImpl<$Res, ResumeItem>;
  @useResult
  $Res call({String languageCode, String url});
}

/// @nodoc
class _$ResumeItemCopyWithImpl<$Res, $Val extends ResumeItem>
    implements $ResumeItemCopyWith<$Res> {
  _$ResumeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResumeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? languageCode = null, Object? url = null}) {
    return _then(
      _value.copyWith(
            languageCode: null == languageCode
                ? _value.languageCode
                : languageCode // ignore: cast_nullable_to_non_nullable
                      as String,
            url: null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResumeItemImplCopyWith<$Res>
    implements $ResumeItemCopyWith<$Res> {
  factory _$$ResumeItemImplCopyWith(
    _$ResumeItemImpl value,
    $Res Function(_$ResumeItemImpl) then,
  ) = __$$ResumeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String languageCode, String url});
}

/// @nodoc
class __$$ResumeItemImplCopyWithImpl<$Res>
    extends _$ResumeItemCopyWithImpl<$Res, _$ResumeItemImpl>
    implements _$$ResumeItemImplCopyWith<$Res> {
  __$$ResumeItemImplCopyWithImpl(
    _$ResumeItemImpl _value,
    $Res Function(_$ResumeItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResumeItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? languageCode = null, Object? url = null}) {
    return _then(
      _$ResumeItemImpl(
        languageCode: null == languageCode
            ? _value.languageCode
            : languageCode // ignore: cast_nullable_to_non_nullable
                  as String,
        url: null == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ResumeItemImpl implements _ResumeItem {
  const _$ResumeItemImpl({required this.languageCode, required this.url});

  factory _$ResumeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResumeItemImplFromJson(json);

  @override
  final String languageCode;
  @override
  final String url;

  @override
  String toString() {
    return 'ResumeItem(languageCode: $languageCode, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResumeItemImpl &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, languageCode, url);

  /// Create a copy of ResumeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResumeItemImplCopyWith<_$ResumeItemImpl> get copyWith =>
      __$$ResumeItemImplCopyWithImpl<_$ResumeItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResumeItemImplToJson(this);
  }
}

abstract class _ResumeItem implements ResumeItem {
  const factory _ResumeItem({
    required final String languageCode,
    required final String url,
  }) = _$ResumeItemImpl;

  factory _ResumeItem.fromJson(Map<String, dynamic> json) =
      _$ResumeItemImpl.fromJson;

  @override
  String get languageCode;
  @override
  String get url;

  /// Create a copy of ResumeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResumeItemImplCopyWith<_$ResumeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
