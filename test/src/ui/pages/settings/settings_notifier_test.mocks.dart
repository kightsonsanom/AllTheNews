// Mocks generated by Mockito 5.0.9 from annotations
// in allthenews/test/src/ui/pages/settings/settings_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:allthenews/src/domain/appinfo/app_info_repository.dart' as _i2;
import 'package:allthenews/src/domain/settings/app_theme.dart' as _i6;
import 'package:allthenews/src/domain/settings/popular_news_criterion.dart'
    as _i5;
import 'package:allthenews/src/domain/settings/settings_repository.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [AppInfoRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppInfoRepository extends _i1.Mock implements _i2.AppInfoRepository {
  MockAppInfoRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String> getAppVersion() =>
      (super.noSuchMethod(Invocation.method(#getAppVersion, []),
          returnValue: Future<String>.value('')) as _i3.Future<String>);
}

/// A class which mocks [SettingsRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockSettingsRepository extends _i1.Mock
    implements _i4.SettingsRepository {
  MockSettingsRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> savePopularNewsCriterion(
          _i5.PopularNewsCriterion? popularNewsCriterion) =>
      (super.noSuchMethod(
          Invocation.method(#savePopularNewsCriterion, [popularNewsCriterion]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
  @override
  _i3.Future<_i5.PopularNewsCriterion> getPopularNewsCriterion() =>
      (super.noSuchMethod(Invocation.method(#getPopularNewsCriterion, []),
              returnValue: Future<_i5.PopularNewsCriterion>.value(
                  _i5.PopularNewsCriterion.viewed))
          as _i3.Future<_i5.PopularNewsCriterion>);
  @override
  _i3.Stream<_i5.PopularNewsCriterion> getPopularNewsCriterionStream() =>
      (super.noSuchMethod(Invocation.method(#getPopularNewsCriterionStream, []),
              returnValue: Stream<_i5.PopularNewsCriterion>.empty())
          as _i3.Stream<_i5.PopularNewsCriterion>);
  @override
  _i3.Future<void> saveTheme(_i6.AppTheme? theme) =>
      (super.noSuchMethod(Invocation.method(#saveTheme, [theme]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i3.Future<void>);
  @override
  _i3.Future<_i6.AppTheme> getTheme() =>
      (super.noSuchMethod(Invocation.method(#getTheme, []),
              returnValue: Future<_i6.AppTheme>.value(_i6.AppTheme.light))
          as _i3.Future<_i6.AppTheme>);
}
