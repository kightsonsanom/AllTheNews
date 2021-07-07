// Mocks generated by Mockito 5.0.9 from annotations
// in allthenews/test/src/ui/pages/dashboard/news/latest/latest_news_notifier_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:allthenews/src/domain/common/page.dart' as _i4;
import 'package:allthenews/src/domain/common/usecase/get_page_use_case.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [GetPageUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetPageUseCase<T> extends _i1.Mock implements _i2.GetPageUseCase<T> {
  MockGetPageUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<T>?> call(_i4.Page? page) =>
      (super.noSuchMethod(Invocation.method(#call, [page]),
          returnValue: Future<List<T>?>.value()) as _i3.Future<List<T>?>);
}
