// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Temporary, please follow https://github.com/angular/angular.dart/issues/476
@MirrorsUsed(
  targets: const ['my_component', 'my_controller'],
  override: '*')
import 'dart:mirrors';
import 'package:angular/angular.dart';
import './my_controller.dart';
import './my_component.dart';

main() {
  ngBootstrap(module: new Module()
      ..type(MyController)
      ..type(MyComponent));
}