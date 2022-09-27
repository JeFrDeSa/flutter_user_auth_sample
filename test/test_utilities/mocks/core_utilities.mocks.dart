// Mocks generated by Mockito 5.2.0 from annotations
// in u_auth/test/test_utilities/mocks/core_utilities.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:u_auth/core/features/user_profile_authentication/data/models/user_profile_model.dart'
    as _i3;
import 'package:u_auth/core/utilities/cache_storage/cache_storage_contract.dart'
    as _i7;
import 'package:u_auth/core/utilities/constants.dart' as _i4;
import 'package:u_auth/core/utilities/database_storage/database_storage_contract.dart'
    as _i8;
import 'package:u_auth/core/utilities/network_service/network_service_contract.dart'
    as _i5;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeDuration_0 extends _i1.Fake implements Duration {}

class _FakeAddressCheckResult_1 extends _i1.Fake
    implements _i2.AddressCheckResult {}

class _FakeUserProfileModel_2 extends _i1.Fake implements _i3.UserProfileModel {
}

class _FakeNoParams_3 extends _i1.Fake implements _i4.NoParams {}

/// A class which mocks [NetworkServiceContract].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkServiceContract extends _i1.Mock
    implements _i5.NetworkServiceContract {
  MockNetworkServiceContract() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<bool> getConnectionStatus() =>
      (super.noSuchMethod(Invocation.method(#getConnectionStatus, []),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
}

/// A class which mocks [InternetConnectionChecker].
///
/// See the documentation for Mockito's code generation for more information.
class MockInternetConnectionChecker extends _i1.Mock
    implements _i2.InternetConnectionChecker {
  MockInternetConnectionChecker() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Duration get checkInterval =>
      (super.noSuchMethod(Invocation.getter(#checkInterval),
          returnValue: _FakeDuration_0()) as Duration);
  @override
  Duration get checkTimeout =>
      (super.noSuchMethod(Invocation.getter(#checkTimeout),
          returnValue: _FakeDuration_0()) as Duration);
  @override
  List<_i2.AddressCheckOptions> get addresses =>
      (super.noSuchMethod(Invocation.getter(#addresses),
              returnValue: <_i2.AddressCheckOptions>[])
          as List<_i2.AddressCheckOptions>);
  @override
  set addresses(List<_i2.AddressCheckOptions>? value) =>
      super.noSuchMethod(Invocation.setter(#addresses, value),
          returnValueForMissingStub: null);
  @override
  _i6.Future<bool> get hasConnection =>
      (super.noSuchMethod(Invocation.getter(#hasConnection),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<_i2.InternetConnectionStatus> get connectionStatus =>
      (super.noSuchMethod(Invocation.getter(#connectionStatus),
              returnValue: Future<_i2.InternetConnectionStatus>.value(
                  _i2.InternetConnectionStatus.connected))
          as _i6.Future<_i2.InternetConnectionStatus>);
  @override
  _i6.Stream<_i2.InternetConnectionStatus> get onStatusChange =>
      (super.noSuchMethod(Invocation.getter(#onStatusChange),
              returnValue: Stream<_i2.InternetConnectionStatus>.empty())
          as _i6.Stream<_i2.InternetConnectionStatus>);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  bool get isActivelyChecking =>
      (super.noSuchMethod(Invocation.getter(#isActivelyChecking),
          returnValue: false) as bool);
  @override
  _i6.Future<_i2.AddressCheckResult> isHostReachable(
          _i2.AddressCheckOptions? options) =>
      (super.noSuchMethod(Invocation.method(#isHostReachable, [options]),
              returnValue: Future<_i2.AddressCheckResult>.value(
                  _FakeAddressCheckResult_1()))
          as _i6.Future<_i2.AddressCheckResult>);
}

/// A class which mocks [CacheStorageContract].
///
/// See the documentation for Mockito's code generation for more information.
class MockCacheStorageContract extends _i1.Mock
    implements _i7.CacheStorageContract {
  MockCacheStorageContract() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.UserProfileModel> readAuthData({String? identifier}) =>
      (super.noSuchMethod(
              Invocation.method(#readAuthData, [], {#identifier: identifier}),
              returnValue:
                  Future<_i3.UserProfileModel>.value(_FakeUserProfileModel_2()))
          as _i6.Future<_i3.UserProfileModel>);
  @override
  _i6.Future<_i4.NoParams> writeAuthData(
          {_i3.UserProfileModel? userProfileModel}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #writeAuthData, [], {#userProfileModel: userProfileModel}),
              returnValue: Future<_i4.NoParams>.value(_FakeNoParams_3()))
          as _i6.Future<_i4.NoParams>);
}

/// A class which mocks [DatabaseStorageContract].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseStorageContract extends _i1.Mock
    implements _i8.DatabaseStorageContract {
  MockDatabaseStorageContract() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.UserProfileModel> readAuthData({String? identifier}) =>
      (super.noSuchMethod(
              Invocation.method(#readAuthData, [], {#identifier: identifier}),
              returnValue:
                  Future<_i3.UserProfileModel>.value(_FakeUserProfileModel_2()))
          as _i6.Future<_i3.UserProfileModel>);
  @override
  _i6.Future<_i4.NoParams> writeAuthData(
          {_i3.UserProfileModel? userProfileModel}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #writeAuthData, [], {#userProfileModel: userProfileModel}),
              returnValue: Future<_i4.NoParams>.value(_FakeNoParams_3()))
          as _i6.Future<_i4.NoParams>);
}

/// A class which mocks [SharedPreferences].
///
/// See the documentation for Mockito's code generation for more information.
class MockSharedPreferences extends _i1.Mock implements _i9.SharedPreferences {
  MockSharedPreferences() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Set<String> getKeys() => (super.noSuchMethod(Invocation.method(#getKeys, []),
      returnValue: <String>{}) as Set<String>);
  @override
  Object? get(String? key) =>
      (super.noSuchMethod(Invocation.method(#get, [key])) as Object?);
  @override
  bool? getBool(String? key) =>
      (super.noSuchMethod(Invocation.method(#getBool, [key])) as bool?);
  @override
  int? getInt(String? key) =>
      (super.noSuchMethod(Invocation.method(#getInt, [key])) as int?);
  @override
  double? getDouble(String? key) =>
      (super.noSuchMethod(Invocation.method(#getDouble, [key])) as double?);
  @override
  String? getString(String? key) =>
      (super.noSuchMethod(Invocation.method(#getString, [key])) as String?);
  @override
  bool containsKey(String? key) =>
      (super.noSuchMethod(Invocation.method(#containsKey, [key]),
          returnValue: false) as bool);
  @override
  List<String>? getStringList(String? key) =>
      (super.noSuchMethod(Invocation.method(#getStringList, [key]))
          as List<String>?);
  @override
  _i6.Future<bool> setBool(String? key, bool? value) =>
      (super.noSuchMethod(Invocation.method(#setBool, [key, value]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> setInt(String? key, int? value) =>
      (super.noSuchMethod(Invocation.method(#setInt, [key, value]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> setDouble(String? key, double? value) =>
      (super.noSuchMethod(Invocation.method(#setDouble, [key, value]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> setString(String? key, String? value) =>
      (super.noSuchMethod(Invocation.method(#setString, [key, value]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> setStringList(String? key, List<String>? value) =>
      (super.noSuchMethod(Invocation.method(#setStringList, [key, value]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> remove(String? key) =>
      (super.noSuchMethod(Invocation.method(#remove, [key]),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> commit() =>
      (super.noSuchMethod(Invocation.method(#commit, []),
          returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<bool> clear() => (super.noSuchMethod(Invocation.method(#clear, []),
      returnValue: Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<void> reload() =>
      (super.noSuchMethod(Invocation.method(#reload, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
}
