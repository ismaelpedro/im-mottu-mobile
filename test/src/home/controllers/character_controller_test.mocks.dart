// Mocks generated by Mockito 5.4.4 from annotations
// in marvel_app/test/src/home/controllers/character_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:marvel_app/src/home/models/hero_dto.dart' as _i4;
import 'package:marvel_app/src/home/models/params_dto.dart' as _i5;
import 'package:marvel_app/src/home/repositories/characters_repository.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [CharactersRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockCharactersRepository extends _i1.Mock
    implements _i2.CharactersRepository {
  MockCharactersRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.HeroDto>> getHeroes({_i5.ParamsDto? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getHeroes,
          [],
          {#params: params},
        ),
        returnValue: _i3.Future<List<_i4.HeroDto>>.value(<_i4.HeroDto>[]),
      ) as _i3.Future<List<_i4.HeroDto>>);
}
