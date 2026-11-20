// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CardDefinition implements DiagnosticableTreeMixin {

 int get id; String get name; List<int> get matchup; int get rarity;
/// Create a copy of CardDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardDefinitionCopyWith<CardDefinition> get copyWith => _$CardDefinitionCopyWithImpl<CardDefinition>(this as CardDefinition, _$identity);

  /// Serializes this CardDefinition to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  final _this = this as CardDefinition;
  properties
    ..add(DiagnosticsProperty('type', 'CardDefinition'))
    ..add(DiagnosticsProperty('id', _this.id))..add(DiagnosticsProperty('name', _this.name))..add(DiagnosticsProperty('matchup', _this.matchup))..add(DiagnosticsProperty('rarity', _this.rarity));
}

@override
bool operator ==(Object other) {
  final _this = this as CardDefinition;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardDefinition&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.matchup, _this.matchup)&&(identical(other.rarity, _this.rarity) || other.rarity == _this.rarity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CardDefinition;
  return Object.hash(runtimeType,_this.id,_this.name,const DeepCollectionEquality().hash(_this.matchup),_this.rarity);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  final _this = this as CardDefinition;
  return 'CardDefinition(id: ${_this.id}, name: ${_this.name}, matchup: ${_this.matchup}, rarity: ${_this.rarity})';
}


}

/// @nodoc
abstract mixin class $CardDefinitionCopyWith<$Res>  {
  factory $CardDefinitionCopyWith(CardDefinition value, $Res Function(CardDefinition) _then) = _$CardDefinitionCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<int> matchup, int rarity
});




}
/// @nodoc
class _$CardDefinitionCopyWithImpl<$Res>
    implements $CardDefinitionCopyWith<$Res> {
  _$CardDefinitionCopyWithImpl(this._self, this._then);

  final CardDefinition _self;
  final $Res Function(CardDefinition) _then;

/// Create a copy of CardDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? matchup = null,Object? rarity = null,}) {
  return _then(CardDefinition(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,matchup: null == matchup ? _self.matchup : matchup // ignore: cast_nullable_to_non_nullable
as List<int>,rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CardDefinition].
extension CardDefinitionPatterns on CardDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CardDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CardDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CardDefinition value)  $default,){
final _that = this;
switch (_that) {
case _CardDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CardDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _CardDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  List<int> matchup,  int rarity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CardDefinition() when $default != null:
return $default(_that.id,_that.name,_that.matchup,_that.rarity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  List<int> matchup,  int rarity)  $default,) {final _that = this;
switch (_that) {
case _CardDefinition():
return $default(_that.id,_that.name,_that.matchup,_that.rarity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  List<int> matchup,  int rarity)?  $default,) {final _that = this;
switch (_that) {
case _CardDefinition() when $default != null:
return $default(_that.id,_that.name,_that.matchup,_that.rarity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CardDefinition with DiagnosticableTreeMixin implements CardDefinition {
  const _CardDefinition({required this.id, required this.name, required  List<int> matchup, required this.rarity}): _matchup = matchup;
  factory _CardDefinition.fromJson(Map<String, dynamic> json) => _$CardDefinitionFromJson(json);

@override final  int id;
@override final  String name;
 final  List<int> _matchup;
@override List<int> get matchup {
  if (_matchup is EqualUnmodifiableListView) return _matchup;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_matchup);
}

@override final  int rarity;

/// Create a copy of CardDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardDefinitionCopyWith<_CardDefinition> get copyWith => __$CardDefinitionCopyWithImpl<_CardDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardDefinitionToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
    ..add(DiagnosticsProperty('type', 'CardDefinition'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('matchup', matchup))..add(DiagnosticsProperty('rarity', rarity));
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardDefinition&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.matchup, _matchup)&&(identical(other.rarity, rarity) || other.rarity == rarity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_matchup),rarity);
}

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
    return 'CardDefinition(id: $id, name: $name, matchup: $matchup, rarity: $rarity)';
}


}

/// @nodoc
abstract mixin class _$CardDefinitionCopyWith<$Res> implements $CardDefinitionCopyWith<$Res> {
  factory _$CardDefinitionCopyWith(_CardDefinition value, $Res Function(_CardDefinition) _then) = __$CardDefinitionCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<int> matchup, int rarity
});




}
/// @nodoc
class __$CardDefinitionCopyWithImpl<$Res>
    implements _$CardDefinitionCopyWith<$Res> {
  __$CardDefinitionCopyWithImpl(this._self, this._then);

  final _CardDefinition _self;
  final $Res Function(_CardDefinition) _then;

/// Create a copy of CardDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? matchup = null,Object? rarity = null,}) {
  return _then(_CardDefinition(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,matchup: null == matchup ? _self._matchup : matchup // ignore: cast_nullable_to_non_nullable
as List<int>,rarity: null == rarity ? _self.rarity : rarity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
